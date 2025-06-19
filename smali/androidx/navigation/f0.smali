.class public final Landroidx/navigation/f0;
.super Landroidx/navigation/d;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/f0;->l:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/navigation/m0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Ljava/lang/String;)[F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sget-object v1, Landroidx/navigation/m0;->f:Landroidx/navigation/g0;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroidx/navigation/g0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput p0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static i(Ljava/lang/String;)[J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sget-object v1, Landroidx/navigation/m0;->d:Landroidx/navigation/g0;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroidx/navigation/g0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 p0, 0x0

    .line 17
    aput-wide v1, v0, p0

    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Ljava/lang/String;)[Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sget-object v1, Landroidx/navigation/m0;->h:Landroidx/navigation/g0;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroidx/navigation/g0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-boolean p0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/f0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [J

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [F

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Z

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/f0;->l:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "string[]"

    return-object v0

    :pswitch_1
    const-string v0, "long[]"

    return-object v0

    :pswitch_2
    const-string v0, "integer[]"

    return-object v0

    :pswitch_3
    const-string v0, "float[]"

    return-object v0

    :pswitch_4
    const-string v0, "boolean[]"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/navigation/f0;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v0, p1

    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, [J

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/navigation/f0;->i(Ljava/lang/String;)[J

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    array-length v0, p1

    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p2}, Landroidx/navigation/f0;->i(Ljava/lang/String;)[J

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_2
    check-cast p1, [I

    .line 59
    .line 60
    sget-object v0, Landroidx/navigation/m0;->b:Landroidx/navigation/g0;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/navigation/g0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    filled-new-array {p2}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    array-length v0, p1

    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/navigation/g0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    filled-new-array {p1}, [I

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, [F

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-static {p2}, Landroidx/navigation/f0;->h(Ljava/lang/String;)[F

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    array-length v0, p1

    .line 113
    add-int/lit8 v3, v0, 0x1

    .line 114
    .line 115
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-static {p2}, Landroidx/navigation/f0;->h(Ljava/lang/String;)[F

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    return-object p1

    .line 128
    :pswitch_4
    check-cast p1, [Z

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-static {p2}, Landroidx/navigation/f0;->j(Ljava/lang/String;)[Z

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    array-length v0, p1

    .line 137
    add-int/lit8 v3, v0, 0x1

    .line 138
    .line 139
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, v1, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-static {p2}, Landroidx/navigation/f0;->j(Ljava/lang/String;)[Z

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_4
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/f0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Landroidx/navigation/f0;->i(Ljava/lang/String;)[J

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    sget-object v0, Landroidx/navigation/m0;->b:Landroidx/navigation/g0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/navigation/g0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    filled-new-array {p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_3
    invoke-static {p1}, Landroidx/navigation/f0;->h(Ljava/lang/String;)[F

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    invoke-static {p1}, Landroidx/navigation/f0;->j(Ljava/lang/String;)[Z

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/f0;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p2, [J

    .line 13
    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast p2, [I

    .line 19
    .line 20
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast p2, [F

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    check-cast p2, [Z

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/navigation/f0;->l:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/google/android/material/internal/f0;->i([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_1
    check-cast p1, [J

    .line 18
    .line 19
    check-cast p2, [J

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    new-array v1, v1, [Ljava/lang/Long;

    .line 25
    .line 26
    array-length v3, p1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    aget-wide v5, p1, v4

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v1, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    array-length p1, p2

    .line 45
    new-array v2, p1, [Ljava/lang/Long;

    .line 46
    .line 47
    array-length p1, p2

    .line 48
    :goto_1
    if-ge v0, p1, :cond_2

    .line 49
    .line 50
    aget-wide v3, p2, v0

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v2, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1, v2}, Lcom/google/android/material/internal/f0;->i([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_2
    check-cast p1, [I

    .line 67
    .line 68
    check-cast p2, [I

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    array-length v1, p1

    .line 73
    new-array v1, v1, [Ljava/lang/Integer;

    .line 74
    .line 75
    array-length v3, p1

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-ge v4, v3, :cond_4

    .line 78
    .line 79
    aget v5, p1, v4

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    :cond_4
    if-eqz p2, :cond_5

    .line 92
    .line 93
    array-length p1, p2

    .line 94
    new-array v2, p1, [Ljava/lang/Integer;

    .line 95
    .line 96
    array-length p1, p2

    .line 97
    :goto_3
    if-ge v0, p1, :cond_5

    .line 98
    .line 99
    aget v3, p2, v0

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v2, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v1, v2}, Lcom/google/android/material/internal/f0;->i([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_3
    check-cast p1, [F

    .line 116
    .line 117
    check-cast p2, [F

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    array-length v1, p1

    .line 122
    new-array v1, v1, [Ljava/lang/Float;

    .line 123
    .line 124
    array-length v3, p1

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_4
    if-ge v4, v3, :cond_7

    .line 127
    .line 128
    aget v5, p1, v4

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v1, v4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object v1, v2

    .line 140
    :cond_7
    if-eqz p2, :cond_8

    .line 141
    .line 142
    array-length p1, p2

    .line 143
    new-array v2, p1, [Ljava/lang/Float;

    .line 144
    .line 145
    array-length p1, p2

    .line 146
    :goto_5
    if-ge v0, p1, :cond_8

    .line 147
    .line 148
    aget v3, p2, v0

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v2, v0

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-static {v1, v2}, Lcom/google/android/material/internal/f0;->i([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :pswitch_4
    check-cast p1, [Z

    .line 165
    .line 166
    check-cast p2, [Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    array-length v1, p1

    .line 171
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 172
    .line 173
    array-length v3, p1

    .line 174
    const/4 v4, 0x0

    .line 175
    :goto_6
    if-ge v4, v3, :cond_a

    .line 176
    .line 177
    aget-boolean v5, p1, v4

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v1, v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object v1, v2

    .line 189
    :cond_a
    if-eqz p2, :cond_b

    .line 190
    .line 191
    array-length p1, p2

    .line 192
    new-array v2, p1, [Ljava/lang/Boolean;

    .line 193
    .line 194
    array-length p1, p2

    .line 195
    :goto_7
    if-ge v0, p1, :cond_b

    .line 196
    .line 197
    aget-boolean v3, p2, v0

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    aput-object v3, v2, v0

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-static {v1, v2}, Lcom/google/android/material/internal/f0;->i([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
