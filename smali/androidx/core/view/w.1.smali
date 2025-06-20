.class public final Landroidx/core/view/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/w;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/w;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/view/w;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/view/w;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/w;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/view/w;->e(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/core/view/w;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v3, p1

    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/core/view/w;->d:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Landroidx/core/view/w;->e(I)Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v8

    .line 21
    :cond_0
    const/4 v9, 0x1

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v7, :cond_a

    .line 28
    .line 29
    aput v8, v7, v8

    .line 30
    .line 31
    aput v8, v7, v9

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_0
    iget-object v10, v0, Landroidx/core/view/w;->c:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    aget v2, v7, v8

    .line 42
    .line 43
    aget v5, v7, v9

    .line 44
    .line 45
    move v11, v2

    .line 46
    move v12, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-nez p4, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/core/view/w;->e:[I

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [I

    .line 58
    .line 59
    iput-object v2, v0, Landroidx/core/view/w;->e:[I

    .line 60
    .line 61
    :cond_4
    iget-object v2, v0, Landroidx/core/view/w;->e:[I

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object/from16 v13, p4

    .line 66
    .line 67
    :goto_2
    aput v8, v13, v8

    .line 68
    .line 69
    aput v8, v13, v9

    .line 70
    .line 71
    instance-of v2, v1, Landroidx/core/view/x;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    check-cast v1, Landroidx/core/view/x;

    .line 76
    .line 77
    move-object v2, v10

    .line 78
    move v3, p1

    .line 79
    move/from16 v4, p2

    .line 80
    .line 81
    move-object v5, v13

    .line 82
    move/from16 v6, p3

    .line 83
    .line 84
    invoke-interface/range {v1 .. v6}, Landroidx/core/view/x;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-nez v6, :cond_7

    .line 89
    .line 90
    :try_start_0
    invoke-interface {v1, v10, p1, v4, v13}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 98
    .line 99
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    .line 101
    .line 102
    aget v1, v7, v8

    .line 103
    .line 104
    sub-int/2addr v1, v11

    .line 105
    aput v1, v7, v8

    .line 106
    .line 107
    aget v1, v7, v9

    .line 108
    .line 109
    sub-int/2addr v1, v12

    .line 110
    aput v1, v7, v9

    .line 111
    .line 112
    :cond_8
    aget v1, v13, v8

    .line 113
    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    aget v1, v13, v9

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    :cond_9
    const/4 v8, 0x1

    .line 121
    :cond_a
    :goto_4
    return v8
.end method

.method public final d(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/core/view/w;->d:Z

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Landroidx/core/view/w;->e(I)Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    return v10

    .line 19
    :cond_0
    const/4 v11, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v9, :cond_a

    .line 30
    .line 31
    aput v10, v9, v10

    .line 32
    .line 33
    aput v10, v9, v11

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v12, v0, Landroidx/core/view/w;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    aget v1, v9, v10

    .line 45
    .line 46
    aget v2, v9, v11

    .line 47
    .line 48
    move v13, v1

    .line 49
    move v14, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_1
    if-nez p7, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/core/view/w;->e:[I

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    iput-object v1, v0, Landroidx/core/view/w;->e:[I

    .line 63
    .line 64
    :cond_4
    iget-object v1, v0, Landroidx/core/view/w;->e:[I

    .line 65
    .line 66
    aput v10, v1, v10

    .line 67
    .line 68
    aput v10, v1, v11

    .line 69
    .line 70
    move-object v15, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object/from16 v15, p7

    .line 73
    .line 74
    :goto_2
    instance-of v1, v8, Landroidx/core/view/y;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    check-cast v1, Landroidx/core/view/y;

    .line 80
    .line 81
    move-object v2, v12

    .line 82
    move/from16 v3, p1

    .line 83
    .line 84
    move/from16 v4, p2

    .line 85
    .line 86
    move/from16 v5, p3

    .line 87
    .line 88
    move/from16 v6, p4

    .line 89
    .line 90
    move/from16 v7, p6

    .line 91
    .line 92
    move-object v8, v15

    .line 93
    invoke-interface/range {v1 .. v8}, Landroidx/core/view/y;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    aget v1, v15, v10

    .line 98
    .line 99
    add-int v1, v1, p3

    .line 100
    .line 101
    aput v1, v15, v10

    .line 102
    .line 103
    aget v1, v15, v11

    .line 104
    .line 105
    add-int v1, v1, p4

    .line 106
    .line 107
    aput v1, v15, v11

    .line 108
    .line 109
    instance-of v1, v8, Landroidx/core/view/x;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    check-cast v1, Landroidx/core/view/x;

    .line 115
    .line 116
    move-object v2, v12

    .line 117
    move/from16 v3, p1

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    move/from16 v5, p3

    .line 122
    .line 123
    move/from16 v6, p4

    .line 124
    .line 125
    move/from16 v7, p6

    .line 126
    .line 127
    invoke-interface/range {v1 .. v7}, Landroidx/core/view/x;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v7, :cond_8

    .line 132
    .line 133
    move-object v1, v8

    .line 134
    move-object v2, v12

    .line 135
    move/from16 v3, p1

    .line 136
    .line 137
    move/from16 v4, p2

    .line 138
    .line 139
    move/from16 v5, p3

    .line 140
    .line 141
    move/from16 v6, p4

    .line 142
    .line 143
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_3
    if-eqz v9, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 153
    .line 154
    .line 155
    aget v1, v9, v10

    .line 156
    .line 157
    sub-int/2addr v1, v13

    .line 158
    aput v1, v9, v10

    .line 159
    .line 160
    aget v1, v9, v11

    .line 161
    .line 162
    sub-int/2addr v1, v14

    .line 163
    aput v1, v9, v11

    .line 164
    .line 165
    :cond_9
    return v11

    .line 166
    :cond_a
    :goto_4
    return v10
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/view/w;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/core/view/w;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/w;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final g(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/w;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/core/view/w;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/view/w;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_9

    .line 22
    .line 23
    instance-of v5, v3, Landroidx/core/view/x;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Landroidx/core/view/x;

    .line 29
    .line 30
    invoke-interface {v6, v4, v0, p1, p2}, Landroidx/core/view/x;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_1
    if-eqz v6, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    if-eq p2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-object v3, p0, Landroidx/core/view/w;->b:Landroid/view/ViewParent;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iput-object v3, p0, Landroidx/core/view/w;->a:Landroid/view/ViewParent;

    .line 57
    .line 58
    :goto_2
    if-eqz v5, :cond_5

    .line 59
    .line 60
    check-cast v3, Landroidx/core/view/x;

    .line 61
    .line 62
    invoke-interface {v3, v4, v0, p1, p2}, Landroidx/core/view/x;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-nez p2, :cond_6

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v3, v4, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_3
    return v1

    .line 76
    :cond_7
    instance-of v5, v3, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_9
    return v2
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/w;->e(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/core/view/x;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/core/view/w;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/core/view/x;

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Landroidx/core/view/x;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v0, p0, Landroidx/core/view/w;->b:Landroid/view/ViewParent;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-object v0, p0, Landroidx/core/view/w;->a:Landroid/view/ViewParent;

    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void
.end method
