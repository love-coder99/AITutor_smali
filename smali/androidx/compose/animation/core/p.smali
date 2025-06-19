.class public final Landroidx/compose/animation/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[Landroidx/compose/animation/core/o;


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Landroidx/compose/animation/core/o;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x1

    .line 15
    :goto_0
    if-ge v5, v1, :cond_8

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x3

    .line 21
    if-eqz v8, :cond_6

    .line 22
    .line 23
    if-eq v8, v2, :cond_5

    .line 24
    .line 25
    if-eq v8, v9, :cond_4

    .line 26
    .line 27
    if-eq v8, v10, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    if-eq v8, v10, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x5

    .line 33
    if-eq v8, v10, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v7, 0x5

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v7, 0x4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-ne v6, v2, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v6, 0x1

    .line 45
    :goto_1
    move v7, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x2

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_6
    const/4 v7, 0x3

    .line 54
    :goto_2
    aget-object v8, p3, v5

    .line 55
    .line 56
    array-length v10, v8

    .line 57
    div-int/2addr v10, v9

    .line 58
    array-length v8, v8

    .line 59
    rem-int/2addr v8, v9

    .line 60
    add-int/2addr v8, v10

    .line 61
    new-array v9, v8, [Landroidx/compose/animation/core/o;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_3
    if-ge v15, v8, :cond_7

    .line 65
    .line 66
    mul-int/lit8 v10, v15, 0x2

    .line 67
    .line 68
    new-instance v18, Landroidx/compose/animation/core/o;

    .line 69
    .line 70
    aget v12, v0, v5

    .line 71
    .line 72
    add-int/lit8 v11, v5, 0x1

    .line 73
    .line 74
    aget v13, v0, v11

    .line 75
    .line 76
    aget-object v14, p3, v5

    .line 77
    .line 78
    aget v16, v14, v10

    .line 79
    .line 80
    add-int/lit8 v17, v10, 0x1

    .line 81
    .line 82
    aget v19, v14, v17

    .line 83
    .line 84
    aget-object v11, p3, v11

    .line 85
    .line 86
    aget v20, v11, v10

    .line 87
    .line 88
    aget v17, v11, v17

    .line 89
    .line 90
    move-object/from16 v10, v18

    .line 91
    .line 92
    move v11, v7

    .line 93
    move/from16 v14, v16

    .line 94
    .line 95
    move/from16 v21, v15

    .line 96
    .line 97
    move/from16 v15, v19

    .line 98
    .line 99
    move/from16 v16, v20

    .line 100
    .line 101
    invoke-direct/range {v10 .. v17}, Landroidx/compose/animation/core/o;-><init>(IFFFFFF)V

    .line 102
    .line 103
    .line 104
    aput-object v18, v9, v21

    .line 105
    .line 106
    add-int/lit8 v15, v21, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    aput-object v9, v3, v5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    move-object/from16 v5, p0

    .line 115
    .line 116
    iput-object v3, v5, Landroidx/compose/animation/core/p;->a:[[Landroidx/compose/animation/core/o;

    .line 117
    .line 118
    return-void
.end method
