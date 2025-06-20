.class public final Landroidx/compose/ui/graphics/vector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/compose/ui/graphics/vector/c;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p10, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p10, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Landroidx/compose/ui/graphics/w;->h:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p6

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p10, 0x40

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v4, p8

    .line 26
    .line 27
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v1, p2

    .line 33
    .line 34
    iput v1, v0, Landroidx/compose/ui/graphics/vector/d;->b:F

    .line 35
    .line 36
    move/from16 v1, p3

    .line 37
    .line 38
    iput v1, v0, Landroidx/compose/ui/graphics/vector/d;->c:F

    .line 39
    .line 40
    move/from16 v1, p4

    .line 41
    .line 42
    iput v1, v0, Landroidx/compose/ui/graphics/vector/d;->d:F

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput v1, v0, Landroidx/compose/ui/graphics/vector/d;->e:F

    .line 47
    .line 48
    iput-wide v2, v0, Landroidx/compose/ui/graphics/vector/d;->f:J

    .line 49
    .line 50
    iput v4, v0, Landroidx/compose/ui/graphics/vector/d;->g:I

    .line 51
    .line 52
    move/from16 v1, p9

    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/d;->h:Z

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v13, Landroidx/compose/ui/graphics/vector/c;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v12, 0x3ff

    .line 75
    .line 76
    move-object v2, v13

    .line 77
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/vector/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 78
    .line 79
    .line 80
    iput-object v13, v0, Landroidx/compose/ui/graphics/vector/d;->j:Landroidx/compose/ui/graphics/vector/c;

    .line 81
    .line 82
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/vector/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/d;->k:Z

    .line 4
    .line 5
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/d;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-le v4, v5, :cond_1

    .line 17
    .line 18
    iget-boolean v4, v0, Landroidx/compose/ui/graphics/vector/d;->k:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/graphics/vector/c;

    .line 32
    .line 33
    invoke-static {v5, v1}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/compose/ui/graphics/vector/c;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/c;->j:Ljava/util/List;

    .line 40
    .line 41
    new-instance v15, Landroidx/compose/ui/graphics/vector/D;

    .line 42
    .line 43
    iget-object v6, v4, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget v7, v4, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 46
    .line 47
    iget v8, v4, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 48
    .line 49
    iget v9, v4, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 50
    .line 51
    iget v10, v4, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 52
    .line 53
    iget v11, v4, Landroidx/compose/ui/graphics/vector/c;->f:F

    .line 54
    .line 55
    iget v12, v4, Landroidx/compose/ui/graphics/vector/c;->g:F

    .line 56
    .line 57
    iget v13, v4, Landroidx/compose/ui/graphics/vector/c;->h:F

    .line 58
    .line 59
    iget-object v14, v4, Landroidx/compose/ui/graphics/vector/c;->i:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/c;->j:Ljava/util/List;

    .line 62
    .line 63
    move-object v5, v15

    .line 64
    move-object v2, v15

    .line 65
    move-object v15, v4

    .line 66
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/vector/D;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v3}, LB/d;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    throw v1

    .line 78
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/vector/e;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/d;->j:Landroidx/compose/ui/graphics/vector/c;

    .line 81
    .line 82
    new-instance v3, Landroidx/compose/ui/graphics/vector/D;

    .line 83
    .line 84
    iget-object v7, v2, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v8, v2, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 87
    .line 88
    iget v9, v2, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 89
    .line 90
    iget v10, v2, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 91
    .line 92
    iget v11, v2, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 93
    .line 94
    iget v12, v2, Landroidx/compose/ui/graphics/vector/c;->f:F

    .line 95
    .line 96
    iget v13, v2, Landroidx/compose/ui/graphics/vector/c;->g:F

    .line 97
    .line 98
    iget v14, v2, Landroidx/compose/ui/graphics/vector/c;->h:F

    .line 99
    .line 100
    iget-object v15, v2, Landroidx/compose/ui/graphics/vector/c;->i:Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/c;->j:Ljava/util/List;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/D;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget v15, v0, Landroidx/compose/ui/graphics/vector/d;->g:I

    .line 111
    .line 112
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/vector/d;->h:Z

    .line 113
    .line 114
    iget-object v7, v0, Landroidx/compose/ui/graphics/vector/d;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget v8, v0, Landroidx/compose/ui/graphics/vector/d;->b:F

    .line 117
    .line 118
    iget v9, v0, Landroidx/compose/ui/graphics/vector/d;->c:F

    .line 119
    .line 120
    iget v10, v0, Landroidx/compose/ui/graphics/vector/d;->d:F

    .line 121
    .line 122
    iget v11, v0, Landroidx/compose/ui/graphics/vector/d;->e:F

    .line 123
    .line 124
    iget-wide v13, v0, Landroidx/compose/ui/graphics/vector/d;->f:J

    .line 125
    .line 126
    move-object v6, v1

    .line 127
    move-object v12, v3

    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/e;-><init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/D;JIZ)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v0, Landroidx/compose/ui/graphics/vector/d;->k:Z

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_2
    invoke-static {v3}, LB/d;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    throw v1
.end method
