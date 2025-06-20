.class public final Landroidx/recyclerview/widget/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static b(Ljava/lang/String;)Landroidx/recyclerview/widget/m0;
    .locals 12

    .line 1
    const-string v0, "Format:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, -0x1

    .line 28
    :goto_0
    array-length v7, p0

    .line 29
    if-ge v2, v7, :cond_5

    .line 30
    .line 31
    aget-object v7, p0, v2

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x2

    .line 48
    sparse-switch v8, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v8, "style"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    goto :goto_2

    .line 62
    :sswitch_1
    const-string v8, "start"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v8, "text"

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string v8, "end"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :goto_1
    const/4 v7, -0x1

    .line 93
    :goto_2
    if-eqz v7, :cond_4

    .line 94
    .line 95
    if-eq v7, v9, :cond_3

    .line 96
    .line 97
    if-eq v7, v11, :cond_2

    .line 98
    .line 99
    if-eq v7, v10, :cond_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    move v5, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v6, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v4, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v3, v2

    .line 109
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-eq v3, v1, :cond_6

    .line 113
    .line 114
    if-eq v4, v1, :cond_6

    .line 115
    .line 116
    if-eq v5, v1, :cond_6

    .line 117
    .line 118
    new-instance p0, Landroidx/recyclerview/widget/m0;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput v3, p0, Landroidx/recyclerview/widget/m0;->a:I

    .line 124
    .line 125
    iput v4, p0, Landroidx/recyclerview/widget/m0;->b:I

    .line 126
    .line 127
    iput v6, p0, Landroidx/recyclerview/widget/m0;->c:I

    .line 128
    .line 129
    iput v5, p0, Landroidx/recyclerview/widget/m0;->d:I

    .line 130
    .line 131
    iput v7, p0, Landroidx/recyclerview/widget/m0;->e:I

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/m0;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/m0;->d:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/recyclerview/widget/m0;->b:I

    .line 14
    .line 15
    if-le v1, v6, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v1, v6, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x4

    .line 24
    :goto_0
    and-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v5

    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget v1, p0, Landroidx/recyclerview/widget/m0;->d:I

    .line 33
    .line 34
    iget v6, p0, Landroidx/recyclerview/widget/m0;->c:I

    .line 35
    .line 36
    if-le v1, v6, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-ne v1, v6, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v1, 0x4

    .line 45
    :goto_1
    shl-int/2addr v1, v3

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    return v5

    .line 50
    :cond_5
    and-int/lit16 v1, v0, 0x700

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget v1, p0, Landroidx/recyclerview/widget/m0;->e:I

    .line 55
    .line 56
    iget v6, p0, Landroidx/recyclerview/widget/m0;->b:I

    .line 57
    .line 58
    if-le v1, v6, :cond_6

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    if-ne v1, v6, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/4 v1, 0x4

    .line 67
    :goto_2
    shl-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    return v5

    .line 73
    :cond_8
    and-int/lit16 v1, v0, 0x7000

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget v1, p0, Landroidx/recyclerview/widget/m0;->e:I

    .line 78
    .line 79
    iget v6, p0, Landroidx/recyclerview/widget/m0;->c:I

    .line 80
    .line 81
    if-le v1, v6, :cond_9

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_9
    if-ne v1, v6, :cond_a

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_a
    const/4 v2, 0x4

    .line 89
    :goto_3
    shl-int/lit8 v1, v2, 0xc

    .line 90
    .line 91
    and-int/2addr v0, v1

    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    return v5

    .line 95
    :cond_b
    return v4
.end method
