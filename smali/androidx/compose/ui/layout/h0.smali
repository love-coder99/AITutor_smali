.class public final Landroidx/compose/ui/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/i0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/i0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/layout/h0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/node/e0;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Landroidx/compose/ui/layout/i0;->q:I

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Landroidx/compose/ui/layout/i0;->q:I

    .line 41
    .line 42
    sub-int/2addr v3, v4

    .line 43
    if-lt v1, v3, :cond_0

    .line 44
    .line 45
    iget v3, v0, Landroidx/compose/ui/layout/i0;->p:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    add-int/2addr v3, v5

    .line 49
    iput v3, v0, Landroidx/compose/ui/layout/i0;->p:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    iput v4, v0, Landroidx/compose/ui/layout/i0;->q:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, v0, Landroidx/compose/ui/layout/i0;->q:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    iget v4, v0, Landroidx/compose/ui/layout/i0;->p:I

    .line 67
    .line 68
    sub-int/2addr v3, v4

    .line 69
    iput-boolean v5, v2, Landroidx/compose/ui/node/e0;->n:Z

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v5}, Landroidx/compose/ui/node/e0;->I(III)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v2, Landroidx/compose/ui/node/e0;->n:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/ui/layout/i0;->d(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "Item is not in pre-composed item range"

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "No pre-composed items to dispose"

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final c(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    if-ge p1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    xor-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 42
    .line 43
    iput-boolean v3, v0, Landroidx/compose/ui/node/e0;->n:Z

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/e0;)Landroidx/compose/ui/node/o1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->n()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/ui/node/e0;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 60
    .line 61
    invoke-virtual {v2, p1, p2, p3}, Landroidx/compose/ui/platform/r;->t(Landroidx/compose/ui/node/e0;J)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, v0, Landroidx/compose/ui/node/e0;->n:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Pre-measure called on node that is not placed"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Index ("

    .line 85
    .line 86
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ") is out of bound of [0, "

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x29

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lzh/c;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->a:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 24
    .line 25
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/runtime/collection/e;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    new-array v4, v3, [Landroidx/compose/ui/n;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/b;->k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_e

    .line 55
    .line 56
    iget v0, v1, Landroidx/compose/runtime/collection/e;->d:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    sub-int/2addr v0, v4

    .line 60
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/compose/ui/n;

    .line 65
    .line 66
    iget v5, v0, Landroidx/compose/ui/n;->f:I

    .line 67
    .line 68
    const/high16 v6, 0x40000

    .line 69
    .line 70
    and-int/2addr v5, v6

    .line 71
    if-eqz v5, :cond_c

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    :goto_1
    if-eqz v5, :cond_c

    .line 75
    .line 76
    iget v7, v5, Landroidx/compose/ui/n;->d:I

    .line 77
    .line 78
    and-int/2addr v7, v6

    .line 79
    if-eqz v7, :cond_b

    .line 80
    .line 81
    move-object v8, v2

    .line 82
    move-object v7, v5

    .line 83
    :goto_2
    if-eqz v7, :cond_b

    .line 84
    .line 85
    instance-of v9, v7, Landroidx/compose/ui/node/x1;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    check-cast v7, Landroidx/compose/ui/node/x1;

    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/compose/ui/node/x1;->k()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 96
    .line 97
    invoke-static {v10, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-interface {p1, v7}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    sget-object v7, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 111
    .line 112
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 113
    .line 114
    if-ne v7, v9, :cond_3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_3
    sget-object v9, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 118
    .line 119
    if-eq v7, v9, :cond_1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    iget v9, v7, Landroidx/compose/ui/n;->d:I

    .line 123
    .line 124
    and-int/2addr v9, v6

    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    instance-of v9, v7, Landroidx/compose/ui/node/k;

    .line 128
    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    move-object v9, v7

    .line 132
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 133
    .line 134
    iget-object v9, v9, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_4
    if-eqz v9, :cond_9

    .line 138
    .line 139
    iget v11, v9, Landroidx/compose/ui/n;->d:I

    .line 140
    .line 141
    and-int/2addr v11, v6

    .line 142
    if-eqz v11, :cond_8

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    if-ne v10, v4, :cond_5

    .line 147
    .line 148
    move-object v7, v9

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    if-nez v8, :cond_6

    .line 151
    .line 152
    new-instance v8, Landroidx/compose/runtime/collection/e;

    .line 153
    .line 154
    new-array v11, v3, [Landroidx/compose/ui/n;

    .line 155
    .line 156
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v7, :cond_7

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v2

    .line 165
    :cond_7
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    if-ne v10, v4, :cond_a

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    :goto_6
    invoke-static {v8}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/b;->k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_d
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 188
    .line 189
    invoke-static {p1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_e
    :goto_7
    return-void
.end method
