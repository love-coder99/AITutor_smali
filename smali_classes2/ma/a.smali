.class public abstract Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static final synthetic c:I

.field public static d:Ljava/lang/Thread;


# direct methods
.method public static final A()Landroidx/compose/runtime/collection/e;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/v2;->b:Landroidx/compose/runtime/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/x2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Landroidx/compose/runtime/m0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/x2;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/x2;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/k0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/u2;Lzh/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final C(Lzh/a;)Landroidx/compose/runtime/k0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/v2;->a:Landroidx/compose/runtime/x2;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/u2;Lzh/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D()Lkotlin/collections/EmptyList;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final E(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p1, p0

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-float/2addr p0, v1

    .line 34
    invoke-static {v0, p0}, La0/r;->b(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Size is unspecified"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static F(Ljava/lang/Long;Ljava/lang/Long;)Lm3/b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lm3/b;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0}, Lm3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Lma/a;->G(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lm3/b;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lm3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object p0, p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Lma/a;->G(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lm3/b;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lm3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/g0;->h()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/google/android/material/datepicker/g0;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/material/datepicker/g0;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v4, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, v1, p0}, Lma/a;->K(JLjava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, v1, p1}, Lma/a;->K(JLjava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lm3/b;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lm3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move-object p0, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, v1, p0}, Lma/a;->K(JLjava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, v1, p1}, Lma/a;->P(JLjava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lm3/b;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1}, Lm3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, v1, p0}, Lma/a;->P(JLjava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v0, v1, p1}, Lma/a;->P(JLjava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lm3/b;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, Lm3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_2
    return-object p0
.end method

.method public static G(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/g0;->h()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lcom/google/android/material/datepicker/g0;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Lma/a;->K(JLjava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, p1, v0}, Lma/a;->P(JLjava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final H(Lgi/c;)Ljava/lang/Class;
    .locals 2

    .line 1
    check-cast p0, Lkotlin/jvm/internal/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "short"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v1, "float"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "boolean"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v1, "void"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v1, "long"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v1, "char"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "byte"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v1, "int"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    const-string v1, "double"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 135
    .line 136
    :goto_0
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static I(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final J(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Le3/b;->i(Landroidx/lifecycle/p;)Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K(JLjava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "MMMd"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/g0;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/du0;->h(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/g0;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v3, "yY"

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/material/datepicker/g0;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lt v1, v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "EMd"

    .line 50
    .line 51
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/material/datepicker/g0;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_2

    .line 60
    .line 61
    const-string v3, "EMd,"

    .line 62
    .line 63
    :cond_2
    const/4 v5, -0x1

    .line 64
    invoke-static {v5, v1, v0, v3}, Lcom/google/android/material/datepicker/g0;->b(IILjava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v2

    .line 69
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, " "

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static L(Laf/c2;)Laf/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__previous_value__"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laf/q0;->F(Ljava/lang/String;)Laf/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lma/a;->U(Laf/c2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lma/a;->L(Laf/c2;)Laf/c2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final M(Landroidx/compose/ui/text/input/h0;)Landroidx/compose/ui/text/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/f;->c(II)Landroidx/compose/ui/text/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final N(Landroidx/compose/ui/text/input/h0;I)Landroidx/compose/ui/text/f;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Landroidx/compose/ui/text/f;->c(II)Landroidx/compose/ui/text/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final O(Landroidx/compose/ui/text/input/h0;I)Landroidx/compose/ui/text/f;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/f;->c(II)Landroidx/compose/ui/text/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static P(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "yMMMd"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/g0;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/du0;->h(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/material/datepicker/g0;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final Q(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lkotlin/coroutines/Continuation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final S([F[F)Z
    .locals 44

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v12, p0, v17

    .line 32
    .line 33
    const/16 v18, 0xa

    .line 34
    .line 35
    aget v19, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xb

    .line 38
    .line 39
    aget v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0xc

    .line 42
    .line 43
    aget v10, p0, v22

    .line 44
    .line 45
    const/16 v23, 0xd

    .line 46
    .line 47
    aget v24, p0, v23

    .line 48
    .line 49
    const/16 v25, 0xe

    .line 50
    .line 51
    aget v26, p0, v25

    .line 52
    .line 53
    const/16 v27, 0xf

    .line 54
    .line 55
    aget v28, p0, v27

    .line 56
    .line 57
    mul-float v29, v1, v11

    .line 58
    .line 59
    mul-float v30, v3, v9

    .line 60
    .line 61
    sub-float v29, v29, v30

    .line 62
    .line 63
    mul-float v30, v1, v13

    .line 64
    .line 65
    mul-float v31, v5, v9

    .line 66
    .line 67
    sub-float v30, v30, v31

    .line 68
    .line 69
    mul-float v31, v1, v15

    .line 70
    .line 71
    mul-float v32, v7, v9

    .line 72
    .line 73
    sub-float v31, v31, v32

    .line 74
    .line 75
    mul-float v32, v3, v13

    .line 76
    .line 77
    mul-float v33, v5, v11

    .line 78
    .line 79
    sub-float v32, v32, v33

    .line 80
    .line 81
    mul-float v33, v3, v15

    .line 82
    .line 83
    mul-float v34, v7, v11

    .line 84
    .line 85
    sub-float v33, v33, v34

    .line 86
    .line 87
    mul-float v34, v5, v15

    .line 88
    .line 89
    mul-float v35, v7, v13

    .line 90
    .line 91
    sub-float v34, v34, v35

    .line 92
    .line 93
    mul-float v35, v14, v24

    .line 94
    .line 95
    mul-float v36, v12, v10

    .line 96
    .line 97
    sub-float v35, v35, v36

    .line 98
    .line 99
    mul-float v36, v14, v26

    .line 100
    .line 101
    mul-float v37, v19, v10

    .line 102
    .line 103
    sub-float v36, v36, v37

    .line 104
    .line 105
    mul-float v37, v14, v28

    .line 106
    .line 107
    mul-float v38, v21, v10

    .line 108
    .line 109
    sub-float v37, v37, v38

    .line 110
    .line 111
    mul-float v38, v12, v26

    .line 112
    .line 113
    mul-float v39, v19, v24

    .line 114
    .line 115
    sub-float v38, v38, v39

    .line 116
    .line 117
    mul-float v39, v12, v28

    .line 118
    .line 119
    mul-float v40, v21, v24

    .line 120
    .line 121
    sub-float v39, v39, v40

    .line 122
    .line 123
    mul-float v40, v19, v28

    .line 124
    .line 125
    mul-float v41, v21, v26

    .line 126
    .line 127
    sub-float v40, v40, v41

    .line 128
    .line 129
    mul-float v41, v29, v40

    .line 130
    .line 131
    mul-float v42, v30, v39

    .line 132
    .line 133
    sub-float v41, v41, v42

    .line 134
    .line 135
    mul-float v42, v31, v38

    .line 136
    .line 137
    add-float v42, v42, v41

    .line 138
    .line 139
    mul-float v41, v32, v37

    .line 140
    .line 141
    add-float v41, v41, v42

    .line 142
    .line 143
    mul-float v42, v33, v36

    .line 144
    .line 145
    sub-float v41, v41, v42

    .line 146
    .line 147
    mul-float v42, v34, v35

    .line 148
    .line 149
    add-float v42, v42, v41

    .line 150
    .line 151
    const/16 v41, 0x0

    .line 152
    .line 153
    cmpg-float v41, v42, v41

    .line 154
    .line 155
    if-nez v41, :cond_0

    .line 156
    .line 157
    return v0

    .line 158
    :cond_0
    const/high16 v41, 0x3f800000    # 1.0f

    .line 159
    .line 160
    div-float v41, v41, v42

    .line 161
    .line 162
    mul-float v42, v11, v40

    .line 163
    .line 164
    mul-float v43, v13, v39

    .line 165
    .line 166
    sub-float v42, v42, v43

    .line 167
    .line 168
    mul-float v43, v15, v38

    .line 169
    .line 170
    add-float v43, v43, v42

    .line 171
    .line 172
    mul-float v43, v43, v41

    .line 173
    .line 174
    aput v43, p1, v0

    .line 175
    .line 176
    neg-float v0, v3

    .line 177
    mul-float v0, v0, v40

    .line 178
    .line 179
    mul-float v42, v5, v39

    .line 180
    .line 181
    add-float v42, v42, v0

    .line 182
    .line 183
    mul-float v0, v7, v38

    .line 184
    .line 185
    sub-float v42, v42, v0

    .line 186
    .line 187
    mul-float v42, v42, v41

    .line 188
    .line 189
    aput v42, p1, v2

    .line 190
    .line 191
    mul-float v0, v24, v34

    .line 192
    .line 193
    mul-float v42, v26, v33

    .line 194
    .line 195
    sub-float v0, v0, v42

    .line 196
    .line 197
    mul-float v42, v28, v32

    .line 198
    .line 199
    add-float v42, v42, v0

    .line 200
    .line 201
    mul-float v42, v42, v41

    .line 202
    .line 203
    aput v42, p1, v4

    .line 204
    .line 205
    neg-float v0, v12

    .line 206
    mul-float v0, v0, v34

    .line 207
    .line 208
    mul-float v4, v19, v33

    .line 209
    .line 210
    add-float/2addr v4, v0

    .line 211
    mul-float v0, v21, v32

    .line 212
    .line 213
    sub-float/2addr v4, v0

    .line 214
    mul-float v4, v4, v41

    .line 215
    .line 216
    aput v4, p1, v6

    .line 217
    .line 218
    neg-float v0, v9

    .line 219
    mul-float v4, v0, v40

    .line 220
    .line 221
    mul-float v6, v13, v37

    .line 222
    .line 223
    add-float/2addr v6, v4

    .line 224
    mul-float v4, v15, v36

    .line 225
    .line 226
    sub-float/2addr v6, v4

    .line 227
    mul-float v6, v6, v41

    .line 228
    .line 229
    aput v6, p1, v8

    .line 230
    .line 231
    mul-float v40, v40, v1

    .line 232
    .line 233
    mul-float v4, v5, v37

    .line 234
    .line 235
    sub-float v40, v40, v4

    .line 236
    .line 237
    mul-float v4, v7, v36

    .line 238
    .line 239
    add-float v4, v4, v40

    .line 240
    .line 241
    mul-float v4, v4, v41

    .line 242
    .line 243
    const/4 v6, 0x5

    .line 244
    aput v4, p1, v6

    .line 245
    .line 246
    neg-float v4, v10

    .line 247
    mul-float v6, v4, v34

    .line 248
    .line 249
    mul-float v8, v26, v31

    .line 250
    .line 251
    add-float/2addr v8, v6

    .line 252
    mul-float v6, v28, v30

    .line 253
    .line 254
    sub-float/2addr v8, v6

    .line 255
    mul-float v8, v8, v41

    .line 256
    .line 257
    const/4 v6, 0x6

    .line 258
    aput v8, p1, v6

    .line 259
    .line 260
    mul-float v34, v34, v14

    .line 261
    .line 262
    mul-float v6, v19, v31

    .line 263
    .line 264
    sub-float v34, v34, v6

    .line 265
    .line 266
    mul-float v6, v21, v30

    .line 267
    .line 268
    add-float v6, v6, v34

    .line 269
    .line 270
    mul-float v6, v6, v41

    .line 271
    .line 272
    const/4 v8, 0x7

    .line 273
    aput v6, p1, v8

    .line 274
    .line 275
    mul-float v9, v9, v39

    .line 276
    .line 277
    mul-float v6, v11, v37

    .line 278
    .line 279
    sub-float/2addr v9, v6

    .line 280
    mul-float v15, v15, v35

    .line 281
    .line 282
    add-float/2addr v15, v9

    .line 283
    mul-float v15, v15, v41

    .line 284
    .line 285
    aput v15, p1, v16

    .line 286
    .line 287
    neg-float v6, v1

    .line 288
    mul-float v6, v6, v39

    .line 289
    .line 290
    mul-float v37, v37, v3

    .line 291
    .line 292
    add-float v37, v37, v6

    .line 293
    .line 294
    mul-float v7, v7, v35

    .line 295
    .line 296
    sub-float v37, v37, v7

    .line 297
    .line 298
    mul-float v37, v37, v41

    .line 299
    .line 300
    aput v37, p1, v17

    .line 301
    .line 302
    mul-float v10, v10, v33

    .line 303
    .line 304
    mul-float v6, v24, v31

    .line 305
    .line 306
    sub-float/2addr v10, v6

    .line 307
    mul-float v28, v28, v29

    .line 308
    .line 309
    add-float v28, v28, v10

    .line 310
    .line 311
    mul-float v28, v28, v41

    .line 312
    .line 313
    aput v28, p1, v18

    .line 314
    .line 315
    neg-float v6, v14

    .line 316
    mul-float v6, v6, v33

    .line 317
    .line 318
    mul-float v31, v31, v12

    .line 319
    .line 320
    add-float v31, v31, v6

    .line 321
    .line 322
    mul-float v21, v21, v29

    .line 323
    .line 324
    sub-float v31, v31, v21

    .line 325
    .line 326
    mul-float v31, v31, v41

    .line 327
    .line 328
    aput v31, p1, v20

    .line 329
    .line 330
    mul-float v0, v0, v38

    .line 331
    .line 332
    mul-float v11, v11, v36

    .line 333
    .line 334
    add-float/2addr v11, v0

    .line 335
    mul-float v13, v13, v35

    .line 336
    .line 337
    sub-float/2addr v11, v13

    .line 338
    mul-float v11, v11, v41

    .line 339
    .line 340
    aput v11, p1, v22

    .line 341
    .line 342
    mul-float v1, v1, v38

    .line 343
    .line 344
    mul-float v3, v3, v36

    .line 345
    .line 346
    sub-float/2addr v1, v3

    .line 347
    mul-float v5, v5, v35

    .line 348
    .line 349
    add-float/2addr v5, v1

    .line 350
    mul-float v5, v5, v41

    .line 351
    .line 352
    aput v5, p1, v23

    .line 353
    .line 354
    mul-float v4, v4, v32

    .line 355
    .line 356
    mul-float v24, v24, v30

    .line 357
    .line 358
    add-float v24, v24, v4

    .line 359
    .line 360
    mul-float v26, v26, v29

    .line 361
    .line 362
    sub-float v24, v24, v26

    .line 363
    .line 364
    mul-float v24, v24, v41

    .line 365
    .line 366
    aput v24, p1, v25

    .line 367
    .line 368
    mul-float v14, v14, v32

    .line 369
    .line 370
    mul-float v12, v12, v30

    .line 371
    .line 372
    sub-float/2addr v14, v12

    .line 373
    mul-float v19, v19, v29

    .line 374
    .line 375
    add-float v19, v19, v14

    .line 376
    .line 377
    mul-float v19, v19, v41

    .line 378
    .line 379
    aput v19, p1, v27

    .line 380
    .line 381
    return v2
.end method

.method public static declared-synchronized T(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lma/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lma/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v3, Lma/a;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :try_start_1
    sput-object v2, Lma/a;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {}, Ls2/m;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lfe/e;->r(Landroid/content/pm/PackageManager;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Lma/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    sput-object p0, Lma/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    sput-object p0, Lma/a;->b:Ljava/lang/Boolean;

    .line 68
    .line 69
    :goto_1
    sput-object v1, Lma/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    sget-object p0, Lma/a;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    monitor-exit v0

    .line 78
    return p0

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public static U(Laf/c2;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Laf/c2;->T()Laf/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "__type__"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laf/q0;->F(Ljava/lang/String;)Laf/c2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "server_timestamp"

    .line 18
    .line 19
    invoke-virtual {p0}, Laf/c2;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public static varargs V([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    :goto_0
    return-object p0
.end method

.method public static final W(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ly1/b;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lq1/a;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lq1/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lq1/b;->a:[I

    .line 17
    .line 18
    invoke-static {v1, v0, v3, v5}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Lq1/a;->b(I)V

    .line 27
    .line 28
    .line 29
    const-string v6, "autoMirrored"

    .line 30
    .line 31
    invoke-static {v2, v6}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move/from16 v18, v6

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Lq1/a;->b(I)V

    .line 53
    .line 54
    .line 55
    const-string v6, "viewportWidth"

    .line 56
    .line 57
    const/4 v15, 0x7

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v15, v14}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const-string v6, "viewportHeight"

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v12, v14}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    cmpg-float v9, v13, v14

    .line 72
    .line 73
    if-lez v9, :cond_21

    .line 74
    .line 75
    cmpg-float v9, v6, v14

    .line 76
    .line 77
    if-lez v9, :cond_20

    .line 78
    .line 79
    const/4 v11, 0x3

    .line 80
    invoke-virtual {v5, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {v4, v10}, Lq1/a;->b(I)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x2

    .line 92
    invoke-virtual {v5, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v4, v12}, Lq1/a;->b(I)V

    .line 101
    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-eqz v19, :cond_3

    .line 109
    .line 110
    new-instance v14, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    .line 117
    .line 118
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 119
    .line 120
    if-ne v14, v10, :cond_1

    .line 121
    .line 122
    sget-wide v20, Landroidx/compose/ui/graphics/w;->h:J

    .line 123
    .line 124
    move-wide/from16 v21, v20

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v5, v2, v0}, Lnc/b;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v4, v10}, Lq1/a;->b(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v14, :cond_2

    .line 139
    .line 140
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10}, Landroidx/compose/ui/graphics/f0;->c(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v21

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-wide v21, Landroidx/compose/ui/graphics/w;->h:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-wide v21, Landroidx/compose/ui/graphics/w;->h:J

    .line 153
    .line 154
    :goto_1
    const/4 v14, 0x6

    .line 155
    const/4 v10, -0x1

    .line 156
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-virtual {v4, v14}, Lq1/a;->b(I)V

    .line 165
    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    const/16 v7, 0x9

    .line 170
    .line 171
    if-eq v12, v10, :cond_4

    .line 172
    .line 173
    if-eq v12, v11, :cond_6

    .line 174
    .line 175
    if-eq v12, v8, :cond_4

    .line 176
    .line 177
    if-eq v12, v7, :cond_5

    .line 178
    .line 179
    packed-switch v12, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    :cond_4
    const/16 v23, 0x5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_0
    const/16 v23, 0xc

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    const/16 v12, 0xe

    .line 189
    .line 190
    const/16 v23, 0xe

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    const/16 v23, 0xd

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/16 v23, 0x9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/16 v23, 0x3

    .line 200
    .line 201
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 206
    .line 207
    div-float v12, v9, v12

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 214
    .line 215
    div-float v16, v16, v9

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    new-instance v5, Landroidx/compose/ui/graphics/vector/e;

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x1

    .line 225
    .line 226
    move-object v9, v5

    .line 227
    const/4 v7, 0x2

    .line 228
    move-object/from16 v10, v24

    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    move v11, v12

    .line 232
    const/4 v7, 0x1

    .line 233
    move/from16 v12, v16

    .line 234
    .line 235
    move v14, v6

    .line 236
    const/4 v6, 0x7

    .line 237
    move-wide/from16 v15, v21

    .line 238
    .line 239
    move/from16 v17, v23

    .line 240
    .line 241
    move/from16 v19, v25

    .line 242
    .line 243
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eq v10, v7, :cond_7

    .line 252
    .line 253
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ge v10, v7, :cond_8

    .line 258
    .line 259
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-ne v10, v8, :cond_8

    .line 264
    .line 265
    :cond_7
    move-object/from16 v21, v5

    .line 266
    .line 267
    goto/16 :goto_19

    .line 268
    .line 269
    :cond_8
    iget-object v10, v4, Lq1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 270
    .line 271
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    iget-object v12, v5, Landroidx/compose/ui/graphics/vector/e;->i:Ljava/util/ArrayList;

    .line 276
    .line 277
    const-string v13, "group"

    .line 278
    .line 279
    const/4 v14, 0x2

    .line 280
    if-eq v11, v14, :cond_c

    .line 281
    .line 282
    if-eq v11, v8, :cond_9

    .line 283
    .line 284
    move-object v2, v0

    .line 285
    move-object/from16 v21, v5

    .line 286
    .line 287
    const/16 v6, 0xd

    .line 288
    .line 289
    :goto_4
    const/4 v8, 0x0

    .line 290
    const/4 v11, 0x7

    .line 291
    const/4 v12, 0x0

    .line 292
    :goto_5
    const/4 v14, 0x5

    .line 293
    goto/16 :goto_18

    .line 294
    .line 295
    :cond_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v13, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_b

    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    :goto_6
    if-ge v10, v9, :cond_a

    .line 309
    .line 310
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/e;->b()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    sub-int/2addr v11, v7

    .line 318
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Landroidx/compose/ui/graphics/vector/d;

    .line 323
    .line 324
    invoke-static {v12, v7}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    check-cast v13, Landroidx/compose/ui/graphics/vector/d;

    .line 329
    .line 330
    iget-object v13, v13, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/List;

    .line 331
    .line 332
    new-instance v14, Landroidx/compose/ui/graphics/vector/f0;

    .line 333
    .line 334
    iget-object v15, v11, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    .line 335
    .line 336
    iget v6, v11, Landroidx/compose/ui/graphics/vector/d;->b:F

    .line 337
    .line 338
    iget v8, v11, Landroidx/compose/ui/graphics/vector/d;->c:F

    .line 339
    .line 340
    iget v7, v11, Landroidx/compose/ui/graphics/vector/d;->d:F

    .line 341
    .line 342
    iget v2, v11, Landroidx/compose/ui/graphics/vector/d;->e:F

    .line 343
    .line 344
    move/from16 v18, v9

    .line 345
    .line 346
    iget v9, v11, Landroidx/compose/ui/graphics/vector/d;->f:F

    .line 347
    .line 348
    move-object/from16 v19, v12

    .line 349
    .line 350
    iget v12, v11, Landroidx/compose/ui/graphics/vector/d;->g:F

    .line 351
    .line 352
    move-object/from16 v21, v5

    .line 353
    .line 354
    iget v5, v11, Landroidx/compose/ui/graphics/vector/d;->h:F

    .line 355
    .line 356
    iget-object v0, v11, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/List;

    .line 357
    .line 358
    iget-object v11, v11, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/List;

    .line 359
    .line 360
    move-object/from16 v27, v14

    .line 361
    .line 362
    move-object/from16 v28, v15

    .line 363
    .line 364
    move/from16 v29, v6

    .line 365
    .line 366
    move/from16 v30, v8

    .line 367
    .line 368
    move/from16 v31, v7

    .line 369
    .line 370
    move/from16 v32, v2

    .line 371
    .line 372
    move/from16 v33, v9

    .line 373
    .line 374
    move/from16 v34, v12

    .line 375
    .line 376
    move/from16 v35, v5

    .line 377
    .line 378
    move-object/from16 v36, v0

    .line 379
    .line 380
    move-object/from16 v37, v11

    .line 381
    .line 382
    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/graphics/vector/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    add-int/lit8 v10, v10, 0x1

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move/from16 v9, v18

    .line 395
    .line 396
    move-object/from16 v12, v19

    .line 397
    .line 398
    move-object/from16 v5, v21

    .line 399
    .line 400
    const/4 v6, 0x7

    .line 401
    const/4 v7, 0x1

    .line 402
    const/4 v8, 0x3

    .line 403
    goto :goto_6

    .line 404
    :cond_a
    move-object/from16 v21, v5

    .line 405
    .line 406
    const/16 v6, 0xd

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    :goto_7
    const/4 v11, 0x7

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v14, 0x5

    .line 412
    move-object/from16 v2, p0

    .line 413
    .line 414
    :goto_8
    const/4 v8, 0x0

    .line 415
    goto/16 :goto_18

    .line 416
    .line 417
    :cond_b
    move-object/from16 v21, v5

    .line 418
    .line 419
    const/16 v6, 0xd

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_c
    move-object/from16 v21, v5

    .line 423
    .line 424
    move-object/from16 v19, v12

    .line 425
    .line 426
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_e

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iget-object v5, v4, Lq1/a;->c:Le/i;

    .line 437
    .line 438
    const v6, -0x624e8b7e

    .line 439
    .line 440
    .line 441
    const-string v7, ""

    .line 442
    .line 443
    if-eq v2, v6, :cond_1c

    .line 444
    .line 445
    const v6, 0x346425

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x4

    .line 449
    const/high16 v11, 0x3f800000    # 1.0f

    .line 450
    .line 451
    if-eq v2, v6, :cond_11

    .line 452
    .line 453
    const v5, 0x5e0f67f

    .line 454
    .line 455
    .line 456
    if-eq v2, v5, :cond_d

    .line 457
    .line 458
    const/4 v6, 0x6

    .line 459
    const/4 v12, 0x0

    .line 460
    move-object/from16 v2, p0

    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    :cond_e
    const/16 v6, 0xd

    .line 471
    .line 472
    move-object/from16 v2, p0

    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_f
    sget-object v0, Lq1/b;->b:[I

    .line 478
    .line 479
    move-object/from16 v2, p0

    .line 480
    .line 481
    invoke-static {v1, v2, v3, v0}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v4, v5}, Lq1/a;->b(I)V

    .line 490
    .line 491
    .line 492
    const-string v5, "rotation"

    .line 493
    .line 494
    const/4 v6, 0x5

    .line 495
    const/4 v12, 0x0

    .line 496
    invoke-virtual {v4, v0, v5, v6, v12}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 497
    .line 498
    .line 499
    move-result v29

    .line 500
    const/4 v5, 0x1

    .line 501
    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 502
    .line 503
    .line 504
    move-result v30

    .line 505
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-virtual {v4, v5}, Lq1/a;->b(I)V

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x2

    .line 513
    invoke-virtual {v0, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 514
    .line 515
    .line 516
    move-result v31

    .line 517
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v4, v5}, Lq1/a;->b(I)V

    .line 522
    .line 523
    .line 524
    const-string v5, "scaleX"

    .line 525
    .line 526
    const/4 v6, 0x3

    .line 527
    invoke-virtual {v4, v0, v5, v6, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 528
    .line 529
    .line 530
    move-result v32

    .line 531
    const-string v5, "scaleY"

    .line 532
    .line 533
    invoke-virtual {v4, v0, v5, v8, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 534
    .line 535
    .line 536
    move-result v33

    .line 537
    const-string v5, "translateX"

    .line 538
    .line 539
    const/4 v6, 0x6

    .line 540
    invoke-virtual {v4, v0, v5, v6, v12}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 541
    .line 542
    .line 543
    move-result v34

    .line 544
    const-string v5, "translateY"

    .line 545
    .line 546
    const/4 v8, 0x7

    .line 547
    invoke-virtual {v4, v0, v5, v8, v12}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 548
    .line 549
    .line 550
    move-result v35

    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-virtual {v4, v5}, Lq1/a;->b(I)V

    .line 561
    .line 562
    .line 563
    if-nez v8, :cond_10

    .line 564
    .line 565
    move-object/from16 v28, v7

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_10
    move-object/from16 v28, v8

    .line 569
    .line 570
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    .line 572
    .line 573
    sget-object v36, Landroidx/compose/ui/graphics/vector/g0;->a:Lkotlin/collections/EmptyList;

    .line 574
    .line 575
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/e;->b()V

    .line 576
    .line 577
    .line 578
    new-instance v0, Landroidx/compose/ui/graphics/vector/d;

    .line 579
    .line 580
    const/16 v37, 0x200

    .line 581
    .line 582
    move-object/from16 v27, v0

    .line 583
    .line 584
    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v13, v19

    .line 588
    .line 589
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :goto_a
    const/16 v6, 0xd

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    const/4 v8, 0x0

    .line 596
    const/4 v11, 0x7

    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_11
    move-object/from16 v13, v19

    .line 600
    .line 601
    const/4 v6, 0x6

    .line 602
    const/4 v12, 0x0

    .line 603
    move-object/from16 v2, p0

    .line 604
    .line 605
    const-string v14, "path"

    .line 606
    .line 607
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_12

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_12
    sget-object v0, Lq1/b;->c:[I

    .line 615
    .line 616
    invoke-static {v1, v2, v3, v0}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    invoke-virtual {v4, v14}, Lq1/a;->b(I)V

    .line 625
    .line 626
    .line 627
    const-string v14, "pathData"

    .line 628
    .line 629
    invoke-static {v10, v14}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    if-eqz v14, :cond_1b

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    invoke-virtual {v4, v14}, Lq1/a;->b(I)V

    .line 645
    .line 646
    .line 647
    if-nez v15, :cond_13

    .line 648
    .line 649
    move-object/from16 v28, v7

    .line 650
    .line 651
    :goto_b
    const/4 v7, 0x2

    .line 652
    goto :goto_c

    .line 653
    :cond_13
    move-object/from16 v28, v15

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :goto_c
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    invoke-virtual {v4, v7}, Lq1/a;->b(I)V

    .line 665
    .line 666
    .line 667
    if-nez v14, :cond_14

    .line 668
    .line 669
    sget-object v5, Landroidx/compose/ui/graphics/vector/g0;->a:Lkotlin/collections/EmptyList;

    .line 670
    .line 671
    :goto_d
    move-object/from16 v29, v5

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_14
    invoke-static {v5, v14}, Le/i;->R(Le/i;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    goto :goto_d

    .line 679
    :goto_e
    const-string v5, "fillColor"

    .line 680
    .line 681
    const/4 v7, 0x1

    .line 682
    invoke-static {v0, v10, v2, v5, v7}, Lnc/b;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ls/q1;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    invoke-virtual {v4, v7}, Lq1/a;->b(I)V

    .line 691
    .line 692
    .line 693
    const-string v7, "fillAlpha"

    .line 694
    .line 695
    const/16 v14, 0xc

    .line 696
    .line 697
    invoke-virtual {v4, v0, v7, v14, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 698
    .line 699
    .line 700
    move-result v32

    .line 701
    const-string v7, "strokeLineCap"

    .line 702
    .line 703
    const/4 v14, -0x1

    .line 704
    const/16 v15, 0x8

    .line 705
    .line 706
    invoke-static {v0, v10, v7, v15, v14}, Lnc/b;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    invoke-virtual {v4, v15}, Lq1/a;->b(I)V

    .line 715
    .line 716
    .line 717
    if-eqz v7, :cond_17

    .line 718
    .line 719
    const/4 v15, 0x1

    .line 720
    if-eq v7, v15, :cond_16

    .line 721
    .line 722
    const/4 v15, 0x2

    .line 723
    if-eq v7, v15, :cond_15

    .line 724
    .line 725
    :goto_f
    const/16 v36, 0x0

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_15
    const/16 v36, 0x2

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_16
    const/4 v15, 0x2

    .line 732
    const/16 v36, 0x1

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_17
    const/4 v15, 0x2

    .line 736
    goto :goto_f

    .line 737
    :goto_10
    const-string v7, "strokeLineJoin"

    .line 738
    .line 739
    const/16 v15, 0x9

    .line 740
    .line 741
    invoke-static {v0, v10, v7, v15, v14}, Lnc/b;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    invoke-virtual {v4, v14}, Lq1/a;->b(I)V

    .line 750
    .line 751
    .line 752
    if-eqz v7, :cond_19

    .line 753
    .line 754
    const/4 v14, 0x1

    .line 755
    if-eq v7, v14, :cond_18

    .line 756
    .line 757
    const/16 v37, 0x2

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_18
    const/16 v37, 0x1

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_19
    const/16 v37, 0x0

    .line 764
    .line 765
    :goto_11
    const-string v7, "strokeMiterLimit"

    .line 766
    .line 767
    const/16 v14, 0xa

    .line 768
    .line 769
    invoke-virtual {v4, v0, v7, v14, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 770
    .line 771
    .line 772
    move-result v38

    .line 773
    const-string v7, "strokeColor"

    .line 774
    .line 775
    const/4 v14, 0x3

    .line 776
    invoke-static {v0, v10, v2, v7, v14}, Lnc/b;->l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ls/q1;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    invoke-virtual {v4, v14}, Lq1/a;->b(I)V

    .line 785
    .line 786
    .line 787
    const-string v14, "strokeAlpha"

    .line 788
    .line 789
    const/16 v15, 0xb

    .line 790
    .line 791
    invoke-virtual {v4, v0, v14, v15, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 792
    .line 793
    .line 794
    move-result v34

    .line 795
    const-string v14, "strokeWidth"

    .line 796
    .line 797
    invoke-virtual {v4, v0, v14, v8, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 798
    .line 799
    .line 800
    move-result v35

    .line 801
    const-string v8, "trimPathEnd"

    .line 802
    .line 803
    invoke-virtual {v4, v0, v8, v6, v11}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 804
    .line 805
    .line 806
    move-result v40

    .line 807
    const-string v8, "trimPathOffset"

    .line 808
    .line 809
    const/4 v11, 0x7

    .line 810
    invoke-virtual {v4, v0, v8, v11, v12}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 811
    .line 812
    .line 813
    move-result v41

    .line 814
    const-string v8, "trimPathStart"

    .line 815
    .line 816
    const/4 v14, 0x5

    .line 817
    invoke-virtual {v4, v0, v8, v14, v12}, Lq1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 818
    .line 819
    .line 820
    move-result v39

    .line 821
    const-string v8, "fillType"

    .line 822
    .line 823
    const/16 v6, 0xd

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    invoke-static {v0, v10, v8, v6, v15}, Lnc/b;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    invoke-virtual {v4, v10}, Lq1/a;->b(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 838
    .line 839
    .line 840
    invoke-static {v5}, Lq1/b;->a(Ls/q1;)Landroidx/compose/ui/graphics/r;

    .line 841
    .line 842
    .line 843
    move-result-object v31

    .line 844
    invoke-static {v7}, Lq1/b;->a(Ls/q1;)Landroidx/compose/ui/graphics/r;

    .line 845
    .line 846
    .line 847
    move-result-object v33

    .line 848
    if-nez v8, :cond_1a

    .line 849
    .line 850
    const/16 v30, 0x0

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_1a
    const/16 v30, 0x1

    .line 854
    .line 855
    :goto_12
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/e;->b()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    const/4 v5, 0x1

    .line 863
    sub-int/2addr v0, v5

    .line 864
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Landroidx/compose/ui/graphics/vector/d;

    .line 869
    .line 870
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/d;->j:Ljava/util/List;

    .line 871
    .line 872
    new-instance v5, Landroidx/compose/ui/graphics/vector/j0;

    .line 873
    .line 874
    move-object/from16 v27, v5

    .line 875
    .line 876
    invoke-direct/range {v27 .. v41}, Landroidx/compose/ui/graphics/vector/j0;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/r;FFIIFFFF)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :goto_13
    const/4 v7, 0x1

    .line 883
    goto/16 :goto_8

    .line 884
    .line 885
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 886
    .line 887
    const-string v1, "No path data available"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_1c
    move-object/from16 v13, v19

    .line 894
    .line 895
    const/16 v6, 0xd

    .line 896
    .line 897
    const/4 v11, 0x7

    .line 898
    const/4 v12, 0x0

    .line 899
    const/4 v14, 0x5

    .line 900
    move-object/from16 v2, p0

    .line 901
    .line 902
    const-string v8, "clip-path"

    .line 903
    .line 904
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_1d

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1d
    sget-object v0, Lq1/b;->d:[I

    .line 912
    .line 913
    invoke-static {v1, v2, v3, v0}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    invoke-virtual {v4, v8}, Lq1/a;->b(I)V

    .line 922
    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    invoke-virtual {v4, v15}, Lq1/a;->b(I)V

    .line 934
    .line 935
    .line 936
    if-nez v10, :cond_1e

    .line 937
    .line 938
    move-object/from16 v27, v7

    .line 939
    .line 940
    :goto_14
    const/4 v7, 0x1

    .line 941
    goto :goto_15

    .line 942
    :cond_1e
    move-object/from16 v27, v10

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :goto_15
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 950
    .line 951
    .line 952
    move-result v15

    .line 953
    invoke-virtual {v4, v15}, Lq1/a;->b(I)V

    .line 954
    .line 955
    .line 956
    if-nez v10, :cond_1f

    .line 957
    .line 958
    sget-object v5, Landroidx/compose/ui/graphics/vector/g0;->a:Lkotlin/collections/EmptyList;

    .line 959
    .line 960
    :goto_16
    move-object/from16 v35, v5

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_1f
    invoke-static {v5, v10}, Le/i;->R(Le/i;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    goto :goto_16

    .line 968
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 969
    .line 970
    .line 971
    const/16 v28, 0x0

    .line 972
    .line 973
    const/16 v29, 0x0

    .line 974
    .line 975
    const/16 v30, 0x0

    .line 976
    .line 977
    const/high16 v31, 0x3f800000    # 1.0f

    .line 978
    .line 979
    const/high16 v32, 0x3f800000    # 1.0f

    .line 980
    .line 981
    const/16 v33, 0x0

    .line 982
    .line 983
    const/16 v34, 0x0

    .line 984
    .line 985
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/e;->b()V

    .line 986
    .line 987
    .line 988
    new-instance v0, Landroidx/compose/ui/graphics/vector/d;

    .line 989
    .line 990
    const/16 v36, 0x200

    .line 991
    .line 992
    move-object/from16 v26, v0

    .line 993
    .line 994
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    add-int/lit8 v9, v9, 0x1

    .line 1001
    .line 1002
    :goto_18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1003
    .line 1004
    .line 1005
    move-object v0, v2

    .line 1006
    move-object/from16 v5, v21

    .line 1007
    .line 1008
    const/4 v6, 0x7

    .line 1009
    const/4 v8, 0x3

    .line 1010
    move-object/from16 v2, p2

    .line 1011
    .line 1012
    goto/16 :goto_3

    .line 1013
    .line 1014
    :goto_19
    new-instance v0, Ly1/b;

    .line 1015
    .line 1016
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/e;->a()Landroidx/compose/ui/graphics/vector/f;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    move/from16 v2, p3

    .line 1021
    .line 1022
    invoke-direct {v0, v1, v2}, Ly1/b;-><init>(Landroidx/compose/ui/graphics/vector/f;I)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1027
    .line 1028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1054
    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/a;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/a;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ln3/f;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/a;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lma/a;->i(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Landroidx/activity/z;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static varargs Y([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lkotlin/collections/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lkotlin/collections/m;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/b;->b:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/t2;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/u2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a()Lkotlinx/coroutines/o;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/h1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->U(Lkotlinx/coroutines/z0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic a0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final b0(Ljava/lang/String;Lzh/c;)Landroidx/navigation/f;
    .locals 8

    .line 1
    new-instance v0, Landroidx/navigation/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/i;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/navigation/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Landroidx/navigation/i;->a:Landroidx/navigation/g;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/navigation/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/navigation/m0;

    .line 16
    .line 17
    if-nez v1, :cond_10

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/navigation/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/navigation/m0;->b:Landroidx/navigation/g0;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    instance-of v2, v1, [I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroidx/navigation/m0;->c:Landroidx/navigation/f0;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    instance-of v2, v1, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v1, Landroidx/navigation/m0;->d:Landroidx/navigation/g0;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    instance-of v2, v1, [J

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v1, Landroidx/navigation/m0;->e:Landroidx/navigation/f0;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    instance-of v2, v1, Ljava/lang/Float;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v1, Landroidx/navigation/m0;->f:Landroidx/navigation/g0;

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_4
    instance-of v2, v1, [F

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    sget-object v1, Landroidx/navigation/m0;->g:Landroidx/navigation/f0;

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    sget-object v1, Landroidx/navigation/m0;->h:Landroidx/navigation/g0;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_6
    instance-of v2, v1, [Z

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-object v1, Landroidx/navigation/m0;->i:Landroidx/navigation/f0;

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_f

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_8
    instance-of v2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, [Ljava/lang/Object;

    .line 99
    .line 100
    instance-of v2, v2, [Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    sget-object v1, Landroidx/navigation/m0;->k:Landroidx/navigation/f0;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-class v3, Landroid/os/Parcelable;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    new-instance v2, Landroidx/navigation/i0;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v2, v1}, Landroidx/navigation/i0;-><init>(Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    move-object v1, v2

    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-class v3, Ljava/io/Serializable;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    new-instance v2, Landroidx/navigation/k0;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v2, v1}, Landroidx/navigation/k0;-><init>(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_b
    instance-of v2, v1, Landroid/os/Parcelable;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    new-instance v2, Landroidx/navigation/j0;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1}, Landroidx/navigation/j0;-><init>(Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_c
    instance-of v2, v1, Ljava/lang/Enum;

    .line 205
    .line 206
    if-eqz v2, :cond_d

    .line 207
    .line 208
    new-instance v2, Landroidx/navigation/h0;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v2, v1}, Landroidx/navigation/h0;-><init>(Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_d
    instance-of v2, v1, Ljava/io/Serializable;

    .line 219
    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    new-instance v2, Landroidx/navigation/l0;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v2, v1}, Landroidx/navigation/l0;-><init>(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v0, "Object of type "

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " is not supported for navigation arguments."

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_f
    :goto_1
    sget-object v1, Landroidx/navigation/m0;->j:Landroidx/navigation/g0;

    .line 266
    .line 267
    :cond_10
    :goto_2
    move-object v3, v1

    .line 268
    new-instance v1, Landroidx/navigation/h;

    .line 269
    .line 270
    iget-boolean v4, p1, Landroidx/navigation/g;->a:Z

    .line 271
    .line 272
    iget-object v5, p1, Landroidx/navigation/g;->e:Ljava/lang/Object;

    .line 273
    .line 274
    iget-boolean v6, p1, Landroidx/navigation/g;->b:Z

    .line 275
    .line 276
    iget-boolean v7, p1, Landroidx/navigation/g;->c:Z

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/h;-><init>(Landroidx/navigation/m0;ZLjava/lang/Object;ZZ)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p0, v1}, Landroidx/navigation/f;-><init>(Ljava/lang/String;Landroidx/navigation/h;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method public static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Le3/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, p0

    .line 32
    array-length v3, p0

    .line 33
    array-length v4, v1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v3, 0x0

    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final c0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lkotlin/collections/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lkotlin/collections/m;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final d0(Landroidx/compose/animation/core/e1;)Landroidx/compose/ui/tooling/animation/t;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/q;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroidx/compose/ui/tooling/animation/t;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/animation/core/e1;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {v1, p0}, Landroidx/compose/ui/tooling/animation/t;-><init>(Landroidx/compose/animation/core/e1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    return-object v1
.end method

.method public static e(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lma/a;->f0(III)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    :goto_0
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    add-int v1, v2, v0

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Comparable;

    .line 26
    .line 27
    invoke-static {v3, p1}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-lez v3, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    neg-int v1, v2

    .line 44
    :cond_2
    return v1
.end method

.method public static e0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Le3/d;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lb3/d;->FontFamily:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget v6, Lb3/d;->FontFamily_fontProviderAuthority:I

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget v7, Lb3/d;->FontFamily_fontProviderPackage:I

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget v8, Lb3/d;->FontFamily_fontProviderQuery:I

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget v9, Lb3/d;->FontFamily_fontProviderFallbackQuery:I

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget v10, Lb3/d;->FontFamily_fontProviderCerts:I

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sget v12, Lb3/d;->FontFamily_fontProviderFetchStrategy:I

    .line 76
    .line 77
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    sget v12, Lb3/d;->FontFamily_fontProviderFetchTimeout:I

    .line 82
    .line 83
    const/16 v13, 0x1f4

    .line 84
    .line 85
    invoke-virtual {v4, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    sget v12, Lb3/d;->FontFamily_fontProviderSystemFontFamily:I

    .line 90
    .line 91
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v2, v4, :cond_1

    .line 110
    .line 111
    invoke-static/range {p0 .. p0}, Lma/a;->l0(Landroid/content/res/XmlResourceParser;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v10, v0}, Lma/a;->g0(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    new-instance v1, Lj3/e;

    .line 122
    .line 123
    invoke-direct {v1, v6, v0, v7, v9}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v15, v1

    .line 127
    new-instance v1, Le3/g;

    .line 128
    .line 129
    new-instance v14, Lj3/e;

    .line 130
    .line 131
    invoke-direct {v14, v6, v0, v7, v8}, Lj3/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v13, v1

    .line 135
    invoke-direct/range {v13 .. v18}, Le3/g;-><init>(Lj3/e;Lj3/e;IILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eq v7, v4, :cond_d

    .line 150
    .line 151
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eq v7, v3, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "font"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Lb3/d;->FontFamilyFont:[I

    .line 175
    .line 176
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget v8, Lb3/d;->FontFamilyFont_fontWeight:I

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    sget v8, Lb3/d;->FontFamilyFont_fontWeight:I

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    sget v8, Lb3/d;->FontFamilyFont_android_fontWeight:I

    .line 192
    .line 193
    :goto_3
    const/16 v9, 0x190

    .line 194
    .line 195
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    sget v8, Lb3/d;->FontFamilyFont_fontStyle:I

    .line 200
    .line 201
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    sget v8, Lb3/d;->FontFamilyFont_fontStyle:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    sget v8, Lb3/d;->FontFamilyFont_android_fontStyle:I

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ne v2, v8, :cond_7

    .line 217
    .line 218
    const/16 v18, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    const/16 v18, 0x0

    .line 222
    .line 223
    :goto_5
    sget v8, Lb3/d;->FontFamilyFont_ttcIndex:I

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    sget v8, Lb3/d;->FontFamilyFont_ttcIndex:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    sget v8, Lb3/d;->FontFamilyFont_android_ttcIndex:I

    .line 235
    .line 236
    :goto_6
    sget v9, Lb3/d;->FontFamilyFont_fontVariationSettings:I

    .line 237
    .line 238
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    sget v9, Lb3/d;->FontFamilyFont_fontVariationSettings:I

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    sget v9, Lb3/d;->FontFamilyFont_android_fontVariationSettings:I

    .line 248
    .line 249
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    sget v8, Lb3/d;->FontFamilyFont_font:I

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_a

    .line 264
    .line 265
    sget v8, Lb3/d;->FontFamilyFont_font:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    sget v8, Lb3/d;->FontFamilyFont_android_font:I

    .line 269
    .line 270
    :goto_8
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eq v7, v4, :cond_b

    .line 286
    .line 287
    invoke-static/range {p0 .. p0}, Lma/a;->l0(Landroid/content/res/XmlResourceParser;)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    new-instance v7, Le3/f;

    .line 292
    .line 293
    move-object v12, v7

    .line 294
    invoke-direct/range {v12 .. v18}, Le3/f;-><init>(Ljava/lang/String;ILjava/lang/String;IIZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_c
    invoke-static/range {p0 .. p0}, Lma/a;->l0(Landroid/content/res/XmlResourceParser;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_e
    new-instance v1, Le3/e;

    .line 315
    .line 316
    new-array v0, v11, [Le3/f;

    .line 317
    .line 318
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, [Le3/f;

    .line 323
    .line 324
    invoke-direct {v1, v0}, Le3/e;-><init>([Le3/f;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    invoke-static/range {p0 .. p0}, Lma/a;->l0(Landroid/content/res/XmlResourceParser;)V

    .line 329
    .line 330
    .line 331
    :goto_a
    return-object v1

    .line 332
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 333
    .line 334
    const-string v1, "No start tag found"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
.end method

.method public static final f(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f0(III)V
    .locals 3

    .line 1
    const-string v0, ")."

    .line 2
    .line 3
    const-string v1, "fromIndex ("

    .line 4
    .line 5
    if-gt p1, p2, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-gt p2, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "toIndex ("

    .line 15
    .line 16
    const-string v2, ") is greater than size ("

    .line 17
    .line 18
    invoke-static {v1, p2, v2, p0, v0}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string p2, ") is less than zero."

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, ") is greater than toIndex ("

    .line 41
    .line 42
    invoke-static {v1, p1, v2, p2, v0}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static g0(ILandroid/content/res/Resources;)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p0, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v5, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 66
    .line 67
    aget-object v7, v3, v6

    .line 68
    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, p0

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static h(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static h0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v0}, Le3/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final j0(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/i0;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/ui/text/b0;->d(Landroidx/compose/ui/text/a0;)Landroidx/compose/ui/text/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Landroidx/compose/ui/text/s;->b:I

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/ui/text/r;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    .line 16
    .line 17
    iget v5, v4, Landroidx/compose/ui/text/r;->a:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v5, v4, Landroidx/compose/ui/text/r;->a:I

    .line 31
    .line 32
    :goto_0
    const/4 v8, 0x3

    .line 33
    iget v9, v4, Landroidx/compose/ui/text/r;->b:I

    .line 34
    .line 35
    invoke-static {v9, v8}, Landroidx/compose/ui/text/style/j;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x2

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    sget-object v8, Landroidx/compose/ui/text/j0;->a:[I

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    aget v8, v8, v9

    .line 50
    .line 51
    if-eq v8, v10, :cond_2

    .line 52
    .line 53
    if-ne v8, v11, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const/4 v7, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/j;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    sget-object v7, Landroidx/compose/ui/text/j0;->a:[I

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    aget v7, v7, v8

    .line 77
    .line 78
    if-eq v7, v10, :cond_5

    .line 79
    .line 80
    if-ne v7, v11, :cond_4

    .line 81
    .line 82
    const/4 v7, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    const/4 v7, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v7, v9

    .line 93
    :goto_1
    iget-wide v8, v4, Landroidx/compose/ui/text/r;->c:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Lh5/f;->F(J)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    sget-wide v8, Landroidx/compose/ui/text/s;->a:J

    .line 102
    .line 103
    :cond_7
    iget-object v11, v4, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    .line 104
    .line 105
    if-nez v11, :cond_8

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o;

    .line 108
    .line 109
    :cond_8
    iget-object v12, v4, Landroidx/compose/ui/text/r;->e:Landroidx/compose/ui/text/t;

    .line 110
    .line 111
    iget-object v13, v4, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    .line 112
    .line 113
    iget v14, v4, Landroidx/compose/ui/text/r;->g:I

    .line 114
    .line 115
    if-nez v14, :cond_9

    .line 116
    .line 117
    sget v14, Landroidx/compose/ui/text/style/e;->b:I

    .line 118
    .line 119
    :cond_9
    iget v15, v4, Landroidx/compose/ui/text/r;->h:I

    .line 120
    .line 121
    invoke-static {v15, v6}, Landroidx/compose/ui/text/style/d;->a(II)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    :cond_a
    iget-object v4, v4, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    .line 129
    .line 130
    if-nez v4, :cond_b

    .line 131
    .line 132
    sget-object v4, Landroidx/compose/ui/text/style/p;->c:Landroidx/compose/ui/text/style/p;

    .line 133
    .line 134
    :cond_b
    move-object/from16 v16, v4

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    move v6, v7

    .line 138
    move-wide v7, v8

    .line 139
    move-object v9, v11

    .line 140
    move-object v10, v12

    .line 141
    move-object v11, v13

    .line 142
    move v12, v14

    .line 143
    move v13, v15

    .line 144
    move-object/from16 v14, v16

    .line 145
    .line 146
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/v;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/text/i0;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/v;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static k(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static k0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static l(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static l0(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static m(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static m0(Lfi/g;I)Lfi/e;
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lfi/e;->d:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    neg-int p1, p1

    .line 18
    :goto_1
    new-instance v0, Lfi/e;

    .line 19
    .line 20
    iget v1, p0, Lfi/e;->b:I

    .line 21
    .line 22
    iget p0, p0, Lfi/e;->c:I

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lfi/e;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Step must be positive, was: "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static n(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static o(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static o0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static p(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static p0(Landroidx/camera/core/impl/m;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/camera/core/impl/n;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/impl/n;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/core/impl/m;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lma/a;->p0(Landroidx/camera/core/impl/m;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Ls/i1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Ls/i1;

    .line 34
    .line 35
    iget-object p0, p0, Ls/i1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ls/a0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ls/a0;-><init>(Landroidx/camera/core/impl/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public static q(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final q0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static r(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p1, p4, p5, v0}, Lj0/d;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static r0(II)Lfi/g;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfi/g;->f:Lfi/g;

    .line 6
    .line 7
    sget-object p0, Lfi/g;->f:Lfi/g;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lfi/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lfi/e;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static s(Ljava/lang/Float;Lfi/d;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfi/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p1, Lfi/d;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lfi/d;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lfi/d;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, p1, Lfi/d;->b:F

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Lfi/d;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lfi/d;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_1
    :goto_0
    return-object p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Cannot coerce value to an empty range: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2e

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static final s0(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/vector/f;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/q0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    and-int/lit8 v3, p2, 0x70

    .line 35
    .line 36
    xor-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-le v3, v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    :cond_0
    and-int/lit8 p2, p2, 0x30

    .line 50
    .line 51
    if-ne p2, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    or-int/2addr p2, v3

    .line 61
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr p2, v3

    .line 66
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr p2, v2

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    sget-object p2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 78
    .line 79
    if-ne v2, p2, :cond_5

    .line 80
    .line 81
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, p2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    const/4 v3, 0x2

    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    if-eq v2, v4, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-ne v2, v3, :cond_6

    .line 108
    .line 109
    iget p2, p2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 110
    .line 111
    invoke-static {v1, v0, p0, p2}, Lma/a;->W(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ly1/b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v2, p0, Ly1/b;->a:Landroidx/compose/ui/graphics/vector/f;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, Landroidx/compose/ui/graphics/vector/f;

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 124
    .line 125
    const-string p1, "No start tag found"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_4

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " is less than minimum "

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2e

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    return-object p0
.end method

.method public static t0(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    .line 45
    .line 46
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/tp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final u(Lkotlinx/coroutines/flow/h0;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;
    .locals 6

    .line 1
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/h0;->b:Lkotlinx/coroutines/flow/u0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->j(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/l;II)Landroidx/compose/runtime/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs u0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :catch_0
    move-exception v9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x40

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v7, "Exception during lenientFormat for "

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    move-object v7, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const-string v5, "com.google.common.base.Strings"

    .line 105
    .line 106
    const-string v6, "lenientToString"

    .line 107
    .line 108
    move-object v8, v9

    .line 109
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x9

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v4, "<"

    .line 141
    .line 142
    const-string v5, " threw "

    .line 143
    .line 144
    invoke-static {v6, v4, v2, v5, v3}, Lj0/d;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v2, ">"

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    aput-object v2, p1, v1

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-int/lit8 v2, v2, 0x10

    .line 169
    .line 170
    add-int/2addr v2, v3

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_4
    array-length v3, p1

    .line 176
    if-ge v0, v3, :cond_4

    .line 177
    .line 178
    const-string v4, "%s"

    .line 179
    .line 180
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/4 v5, -0x1

    .line 185
    if-ne v4, v5, :cond_3

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_3
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v0, 0x1

    .line 192
    .line 193
    aget-object v0, p1, v0

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v4, 0x2

    .line 199
    .line 200
    move v10, v2

    .line 201
    move v2, v0

    .line 202
    move v0, v10

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    if-ge v0, v3, :cond_6

    .line 212
    .line 213
    const-string p0, " ["

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    add-int/lit8 p0, v0, 0x1

    .line 219
    .line 220
    aget-object v0, p1, v0

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :goto_6
    array-length v0, p1

    .line 226
    if-ge p0, v0, :cond_5

    .line 227
    .line 228
    const-string v0, ", "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, p0, 0x1

    .line 234
    .line 235
    aget-object p0, p1, p0

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move p0, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    const/16 p0, 0x5d

    .line 243
    .line 244
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public static v(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static v0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_1
    aget-object p0, p2, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static w(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 8

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v5, v6, :cond_0

    .line 14
    .line 15
    int-to-long v6, v5

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide v2

    .line 32
    :goto_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p0}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lma/a;->j(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    throw v0
.end method

.method public static w0()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-string v2, "generic"

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emulator"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ranchu"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static x(Lzh/c;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lkotlin/coroutines/Continuation;Lzh/c;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;Lzh/c;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    return-object p0
.end method

.method public static y(Lzh/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    .line 21
    .line 22
    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lkotlin/coroutines/Continuation;Lzh/e;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    .line 28
    .line 29
    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;Lzh/e;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    return-object p0
.end method

.method public static z(Landroidx/camera/core/impl/f;Landroid/util/Size;Landroid/util/Range;)Landroidx/camera/core/impl/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/camera/core/impl/f;->c:I

    .line 4
    .line 5
    iget v3, v0, Landroidx/camera/core/impl/f;->h:I

    .line 6
    .line 7
    iget v5, v0, Landroidx/camera/core/impl/f;->d:I

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget v7, v0, Landroidx/camera/core/impl/f;->e:I

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget v9, v0, Landroidx/camera/core/impl/f;->f:I

    .line 20
    .line 21
    move v2, v3

    .line 22
    move v4, v5

    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    invoke-static/range {v1 .. v10}, Lr0/b;->d(IIIIIIIIILandroid/util/Range;)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget v11, v0, Landroidx/camera/core/impl/f;->a:I

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v14, v0, Landroidx/camera/core/impl/f;->d:I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    iget v1, v0, Landroidx/camera/core/impl/f;->g:I

    .line 44
    .line 45
    iget v2, v0, Landroidx/camera/core/impl/f;->h:I

    .line 46
    .line 47
    iget v3, v0, Landroidx/camera/core/impl/f;->i:I

    .line 48
    .line 49
    iget v0, v0, Landroidx/camera/core/impl/f;->j:I

    .line 50
    .line 51
    new-instance v4, Landroidx/camera/core/impl/f;

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    move/from16 v17, v1

    .line 55
    .line 56
    move/from16 v18, v2

    .line 57
    .line 58
    move/from16 v19, v3

    .line 59
    .line 60
    move/from16 v20, v0

    .line 61
    .line 62
    invoke-direct/range {v10 .. v20}, Landroidx/camera/core/impl/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 63
    .line 64
    .line 65
    return-object v4
.end method
