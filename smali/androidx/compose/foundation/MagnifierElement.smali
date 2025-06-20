.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/V;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/H;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lka/c;

.field public final b:Lka/c;

.field public final c:Lka/c;

.field public final d:F

.field public final e:Z

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Landroidx/compose/foundation/Q;


# direct methods
.method public constructor <init>(Lka/c;Lka/c;Lka/c;FZJFFZLandroidx/compose/foundation/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lka/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lka/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lka/c;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 19
    .line 20
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/Q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->a:Lka/c;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lka/c;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lka/c;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->b:Lka/c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_a

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 51
    .line 52
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 53
    .line 54
    invoke-static {v1, v3}, LM0/e;->a(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 62
    .line 63
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 64
    .line 65
    invoke-static {v1, v3}, LM0/e;->a(FF)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lka/c;

    .line 80
    .line 81
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lka/c;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/Q;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/Q;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0

    .line 98
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lka/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lka/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 32
    .line 33
    const/16 v4, 0x4d5

    .line 34
    .line 35
    const/16 v5, 0x4cf

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x4cf

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x4d5

    .line 43
    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 50
    .line 51
    ushr-long v8, v6, v3

    .line 52
    .line 53
    xor-long/2addr v6, v8

    .line 54
    long-to-int v3, v6

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 59
    .line 60
    invoke-static {v0, v3, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/16 v4, 0x4cf

    .line 75
    .line 76
    :cond_2
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lka/c;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/Q;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 13

    .line 1
    new-instance v12, Landroidx/compose/foundation/H;

    .line 2
    .line 3
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/Q;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lka/c;

    .line 6
    .line 7
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 8
    .line 9
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lka/c;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lka/c;

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 16
    .line 17
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 18
    .line 19
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 20
    .line 21
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/H;-><init>(Lka/c;Lka/c;Lka/c;FZJFFZLandroidx/compose/foundation/Q;)V

    .line 25
    .line 26
    .line 27
    return-object v12
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/H;

    .line 6
    .line 7
    iget v2, v1, Landroidx/compose/foundation/H;->s:F

    .line 8
    .line 9
    iget-wide v3, v1, Landroidx/compose/foundation/H;->u:J

    .line 10
    .line 11
    iget v5, v1, Landroidx/compose/foundation/H;->v:F

    .line 12
    .line 13
    iget-boolean v6, v1, Landroidx/compose/foundation/H;->t:Z

    .line 14
    .line 15
    iget v7, v1, Landroidx/compose/foundation/H;->w:F

    .line 16
    .line 17
    iget-boolean v8, v1, Landroidx/compose/foundation/H;->x:Z

    .line 18
    .line 19
    iget-object v9, v1, Landroidx/compose/foundation/H;->y:Landroidx/compose/foundation/Q;

    .line 20
    .line 21
    iget-object v10, v1, Landroidx/compose/foundation/H;->z:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Landroidx/compose/foundation/H;->A:LM0/b;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:Lka/c;

    .line 26
    .line 27
    iput-object v12, v1, Landroidx/compose/foundation/H;->p:Lka/c;

    .line 28
    .line 29
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lka/c;

    .line 30
    .line 31
    iput-object v12, v1, Landroidx/compose/foundation/H;->q:Lka/c;

    .line 32
    .line 33
    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->d:F

    .line 34
    .line 35
    iput v12, v1, Landroidx/compose/foundation/H;->s:F

    .line 36
    .line 37
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierElement;->e:Z

    .line 38
    .line 39
    iput-boolean v13, v1, Landroidx/compose/foundation/H;->t:Z

    .line 40
    .line 41
    iget-wide v14, v0, Landroidx/compose/foundation/MagnifierElement;->f:J

    .line 42
    .line 43
    iput-wide v14, v1, Landroidx/compose/foundation/H;->u:J

    .line 44
    .line 45
    move-object/from16 p1, v11

    .line 46
    .line 47
    iget v11, v0, Landroidx/compose/foundation/MagnifierElement;->g:F

    .line 48
    .line 49
    iput v11, v1, Landroidx/compose/foundation/H;->v:F

    .line 50
    .line 51
    move-object/from16 v16, v10

    .line 52
    .line 53
    iget v10, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 54
    .line 55
    iput v10, v1, Landroidx/compose/foundation/H;->w:F

    .line 56
    .line 57
    move-object/from16 v17, v9

    .line 58
    .line 59
    iget-boolean v9, v0, Landroidx/compose/foundation/MagnifierElement;->i:Z

    .line 60
    .line 61
    iput-boolean v9, v1, Landroidx/compose/foundation/H;->x:Z

    .line 62
    .line 63
    move/from16 v18, v8

    .line 64
    .line 65
    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lka/c;

    .line 66
    .line 67
    iput-object v8, v1, Landroidx/compose/foundation/H;->r:Lka/c;

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/compose/foundation/MagnifierElement;->j:Landroidx/compose/foundation/Q;

    .line 70
    .line 71
    iput-object v8, v1, Landroidx/compose/foundation/H;->y:Landroidx/compose/foundation/Q;

    .line 72
    .line 73
    invoke-static {v1}, LB/d;->q(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    invoke-static {v1}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Landroidx/compose/ui/node/C;->t:LM0/b;

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/compose/foundation/H;->B:Landroidx/compose/foundation/P;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/foundation/I;->a:Landroidx/compose/ui/semantics/s;

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    cmpg-float v0, v12, v2

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v8}, Landroidx/compose/foundation/Q;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :goto_0
    cmp-long v0, v14, v3

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {v11, v5}, LM0/e;->a(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v10, v7}, LM0/e;->a(FF)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    if-ne v13, v6, :cond_2

    .line 134
    .line 135
    move/from16 v0, v18

    .line 136
    .line 137
    if-ne v9, v0, :cond_2

    .line 138
    .line 139
    move-object/from16 v0, v17

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    move-object/from16 v2, v19

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    move-object/from16 v2, v20

    .line 160
    .line 161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/H;->z0()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/H;->A0()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
