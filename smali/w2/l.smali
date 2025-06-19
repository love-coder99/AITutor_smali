.class public final Lw2/l;
.super Lw2/c;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lw2/l;->e:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lw2/l;->f:F

    .line 10
    .line 11
    iput v0, p0, Lw2/l;->g:F

    .line 12
    .line 13
    iput v0, p0, Lw2/l;->h:F

    .line 14
    .line 15
    iput v0, p0, Lw2/l;->i:F

    .line 16
    .line 17
    iput v0, p0, Lw2/l;->j:F

    .line 18
    .line 19
    iput v0, p0, Lw2/l;->k:F

    .line 20
    .line 21
    iput v0, p0, Lw2/l;->l:F

    .line 22
    .line 23
    iput v0, p0, Lw2/l;->m:F

    .line 24
    .line 25
    iput v0, p0, Lw2/l;->n:F

    .line 26
    .line 27
    iput v0, p0, Lw2/l;->o:F

    .line 28
    .line 29
    iput v0, p0, Lw2/l;->p:F

    .line 30
    .line 31
    iput v0, p0, Lw2/l;->q:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lw2/l;->r:I

    .line 35
    .line 36
    iput v0, p0, Lw2/l;->s:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lw2/l;->t:F

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lw2/c;
    .locals 2

    .line 1
    new-instance v0, Lw2/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lw2/c;->c(Lw2/c;)Lw2/c;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lw2/l;->e:I

    .line 10
    .line 11
    iput v1, v0, Lw2/l;->e:I

    .line 12
    .line 13
    iget v1, p0, Lw2/l;->r:I

    .line 14
    .line 15
    iput v1, v0, Lw2/l;->r:I

    .line 16
    .line 17
    iget v1, p0, Lw2/l;->s:F

    .line 18
    .line 19
    iput v1, v0, Lw2/l;->s:F

    .line 20
    .line 21
    iget v1, p0, Lw2/l;->t:F

    .line 22
    .line 23
    iput v1, v0, Lw2/l;->t:F

    .line 24
    .line 25
    iget v1, p0, Lw2/l;->q:F

    .line 26
    .line 27
    iput v1, v0, Lw2/l;->q:F

    .line 28
    .line 29
    iget v1, p0, Lw2/l;->f:F

    .line 30
    .line 31
    iput v1, v0, Lw2/l;->f:F

    .line 32
    .line 33
    iget v1, p0, Lw2/l;->g:F

    .line 34
    .line 35
    iput v1, v0, Lw2/l;->g:F

    .line 36
    .line 37
    iget v1, p0, Lw2/l;->h:F

    .line 38
    .line 39
    iput v1, v0, Lw2/l;->h:F

    .line 40
    .line 41
    iget v1, p0, Lw2/l;->k:F

    .line 42
    .line 43
    iput v1, v0, Lw2/l;->k:F

    .line 44
    .line 45
    iget v1, p0, Lw2/l;->i:F

    .line 46
    .line 47
    iput v1, v0, Lw2/l;->i:F

    .line 48
    .line 49
    iget v1, p0, Lw2/l;->j:F

    .line 50
    .line 51
    iput v1, v0, Lw2/l;->j:F

    .line 52
    .line 53
    iget v1, p0, Lw2/l;->l:F

    .line 54
    .line 55
    iput v1, v0, Lw2/l;->l:F

    .line 56
    .line 57
    iget v1, p0, Lw2/l;->m:F

    .line 58
    .line 59
    iput v1, v0, Lw2/l;->m:F

    .line 60
    .line 61
    iget v1, p0, Lw2/l;->n:F

    .line 62
    .line 63
    iput v1, v0, Lw2/l;->n:F

    .line 64
    .line 65
    iget v1, p0, Lw2/l;->o:F

    .line 66
    .line 67
    iput v1, v0, Lw2/l;->o:F

    .line 68
    .line 69
    iget v1, p0, Lw2/l;->p:F

    .line 70
    .line 71
    iput v1, v0, Lw2/l;->p:F

    .line 72
    .line 73
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/l;->b()Lw2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget v0, p0, Lw2/l;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lw2/l;->g:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lw2/l;->h:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lw2/l;->i:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lw2/l;->j:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lw2/l;->n:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "translationX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lw2/l;->o:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "translationY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lw2/l;->p:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationZ"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lw2/l;->k:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "transitionPathRotate"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lw2/l;->l:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "scaleX"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lw2/l;->m:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "scaleY"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lw2/l;->q:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "progress"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_c

    .line 164
    .line 165
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v3, "CUSTOM,"

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_c
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Ly2/r;->KeyTimeCycle:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw2/k;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lw2/k;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    iget v2, p0, Lw2/l;->t:F

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lw2/l;->t:F

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget v2, p0, Lw2/l;->t:F

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lw2/l;->t:F

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_2
    iget v2, p0, Lw2/l;->s:F

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lw2/l;->s:F

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 82
    .line 83
    if-ne v2, v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    iput v1, p0, Lw2/l;->r:I

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_1
    iget v2, p0, Lw2/l;->r:I

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lw2/l;->r:I

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_4
    iget v2, p0, Lw2/l;->q:F

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lw2/l;->q:F

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_5
    iget v2, p0, Lw2/l;->p:F

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lw2/l;->p:F

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_6
    iget v2, p0, Lw2/l;->o:F

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lw2/l;->o:F

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_7
    iget v2, p0, Lw2/l;->n:F

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lw2/l;->n:F

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_8
    iget v2, p0, Lw2/l;->m:F

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lw2/l;->m:F

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_9
    iget v2, p0, Lw2/l;->e:I

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lw2/l;->e:I

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_a
    iget v2, p0, Lw2/c;->a:I

    .line 164
    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lw2/c;->a:I

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_b
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    iget v2, p0, Lw2/c;->b:I

    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, Lw2/c;->b:I

    .line 184
    .line 185
    const/4 v3, -0x1

    .line 186
    if-ne v2, v3, :cond_4

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lw2/c;->c:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 200
    .line 201
    if-ne v2, v4, :cond_3

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, Lw2/c;->c:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget v2, p0, Lw2/c;->b:I

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p0, Lw2/c;->b:I

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_d
    iget v2, p0, Lw2/l;->k:F

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, p0, Lw2/l;->k:F

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_e
    iget v2, p0, Lw2/l;->l:F

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, Lw2/l;->l:F

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_f
    iget v2, p0, Lw2/l;->j:F

    .line 242
    .line 243
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, p0, Lw2/l;->j:F

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_10
    iget v2, p0, Lw2/l;->i:F

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Lw2/l;->i:F

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_11
    iget v2, p0, Lw2/l;->h:F

    .line 260
    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, p0, Lw2/l;->h:F

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_12
    iget v2, p0, Lw2/l;->g:F

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iput v1, p0, Lw2/l;->g:F

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_13
    iget v2, p0, Lw2/l;->f:F

    .line 278
    .line 279
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iput v1, p0, Lw2/l;->f:F

    .line 284
    .line 285
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, Lw2/l;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lw2/l;->f:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lw2/l;->e:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lw2/l;->g:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lw2/l;->e:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lw2/l;->h:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lw2/l;->e:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lw2/l;->i:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lw2/l;->e:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lw2/l;->j:F

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lw2/l;->e:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v0, p0, Lw2/l;->n:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lw2/l;->e:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "translationX"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v0, p0, Lw2/l;->o:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget v0, p0, Lw2/l;->e:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "translationY"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v0, p0, Lw2/l;->p:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lw2/l;->e:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationZ"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget v0, p0, Lw2/l;->k:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget v0, p0, Lw2/l;->e:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "transitionPathRotate"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v0, p0, Lw2/l;->l:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget v0, p0, Lw2/l;->e:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "scaleX"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v0, p0, Lw2/l;->l:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    iget v0, p0, Lw2/l;->e:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "scaleY"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget v0, p0, Lw2/l;->q:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget v0, p0, Lw2/l;->e:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "progress"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_c
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_d

    .line 242
    .line 243
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "CUSTOM,"

    .line 266
    .line 267
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v2, p0, Lw2/l;->e:I

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_d
    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lv2/q;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "CUSTOM"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x7

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ly2/a;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    check-cast v3, Lv2/n;

    .line 58
    .line 59
    iget v2, p0, Lw2/c;->a:I

    .line 60
    .line 61
    iget v7, p0, Lw2/l;->s:F

    .line 62
    .line 63
    iget v8, p0, Lw2/l;->r:I

    .line 64
    .line 65
    iget v9, p0, Lw2/l;->t:F

    .line 66
    .line 67
    iget-object v10, v3, Lv2/n;->l:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lv2/n;->m:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-array v6, v6, [F

    .line 75
    .line 76
    aput v7, v6, v5

    .line 77
    .line 78
    aput v9, v6, v4

    .line 79
    .line 80
    invoke-virtual {v1, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v1, v3, Ln2/q;->b:I

    .line 84
    .line 85
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v3, Ln2/q;->b:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v8, -0x1

    .line 97
    sparse-switch v2, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :goto_1
    const/4 v4, -0x1

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_0
    const-string v2, "alpha"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v4, 0xb

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_1
    const-string v2, "transitionPathRotate"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/16 v4, 0xa

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_2
    const-string v2, "elevation"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 v4, 0x9

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :sswitch_3
    const-string v2, "rotation"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const/16 v4, 0x8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :sswitch_4
    const-string v2, "scaleY"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v4, 0x7

    .line 164
    goto :goto_2

    .line 165
    :sswitch_5
    const-string v2, "scaleX"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    const/4 v4, 0x6

    .line 175
    goto :goto_2

    .line 176
    :sswitch_6
    const-string v2, "progress"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v4, 0x5

    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v2, "translationZ"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_a
    const/4 v4, 0x4

    .line 197
    goto :goto_2

    .line 198
    :sswitch_8
    const-string v2, "translationY"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    const/4 v4, 0x3

    .line 208
    goto :goto_2

    .line 209
    :sswitch_9
    const-string v2, "translationX"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    const/4 v4, 0x2

    .line 219
    goto :goto_2

    .line 220
    :sswitch_a
    const-string v2, "rotationY"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_b
    const-string v2, "rotationX"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    const/4 v4, 0x0

    .line 241
    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_0
    iget v1, p0, Lw2/l;->f:F

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_0

    .line 253
    .line 254
    iget v7, p0, Lw2/c;->a:I

    .line 255
    .line 256
    iget v4, p0, Lw2/l;->f:F

    .line 257
    .line 258
    iget v5, p0, Lw2/l;->s:F

    .line 259
    .line 260
    iget v8, p0, Lw2/l;->r:I

    .line 261
    .line 262
    iget v6, p0, Lw2/l;->t:F

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_1
    iget v1, p0, Lw2/l;->k:F

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_0

    .line 276
    .line 277
    iget v7, p0, Lw2/c;->a:I

    .line 278
    .line 279
    iget v4, p0, Lw2/l;->k:F

    .line 280
    .line 281
    iget v5, p0, Lw2/l;->s:F

    .line 282
    .line 283
    iget v8, p0, Lw2/l;->r:I

    .line 284
    .line 285
    iget v6, p0, Lw2/l;->t:F

    .line 286
    .line 287
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_2
    iget v1, p0, Lw2/l;->g:F

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_0

    .line 299
    .line 300
    iget v7, p0, Lw2/c;->a:I

    .line 301
    .line 302
    iget v4, p0, Lw2/l;->g:F

    .line 303
    .line 304
    iget v5, p0, Lw2/l;->s:F

    .line 305
    .line 306
    iget v8, p0, Lw2/l;->r:I

    .line 307
    .line 308
    iget v6, p0, Lw2/l;->t:F

    .line 309
    .line 310
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_3
    iget v1, p0, Lw2/l;->h:F

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_0

    .line 322
    .line 323
    iget v7, p0, Lw2/c;->a:I

    .line 324
    .line 325
    iget v4, p0, Lw2/l;->h:F

    .line 326
    .line 327
    iget v5, p0, Lw2/l;->s:F

    .line 328
    .line 329
    iget v8, p0, Lw2/l;->r:I

    .line 330
    .line 331
    iget v6, p0, Lw2/l;->t:F

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_4
    iget v1, p0, Lw2/l;->m:F

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_0

    .line 345
    .line 346
    iget v7, p0, Lw2/c;->a:I

    .line 347
    .line 348
    iget v4, p0, Lw2/l;->m:F

    .line 349
    .line 350
    iget v5, p0, Lw2/l;->s:F

    .line 351
    .line 352
    iget v8, p0, Lw2/l;->r:I

    .line 353
    .line 354
    iget v6, p0, Lw2/l;->t:F

    .line 355
    .line 356
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_5
    iget v1, p0, Lw2/l;->l:F

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_0

    .line 368
    .line 369
    iget v7, p0, Lw2/c;->a:I

    .line 370
    .line 371
    iget v4, p0, Lw2/l;->l:F

    .line 372
    .line 373
    iget v5, p0, Lw2/l;->s:F

    .line 374
    .line 375
    iget v8, p0, Lw2/l;->r:I

    .line 376
    .line 377
    iget v6, p0, Lw2/l;->t:F

    .line 378
    .line 379
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_6
    iget v1, p0, Lw2/l;->q:F

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_0

    .line 391
    .line 392
    iget v7, p0, Lw2/c;->a:I

    .line 393
    .line 394
    iget v4, p0, Lw2/l;->q:F

    .line 395
    .line 396
    iget v5, p0, Lw2/l;->s:F

    .line 397
    .line 398
    iget v8, p0, Lw2/l;->r:I

    .line 399
    .line 400
    iget v6, p0, Lw2/l;->t:F

    .line 401
    .line 402
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_7
    iget v1, p0, Lw2/l;->p:F

    .line 408
    .line 409
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_0

    .line 414
    .line 415
    iget v7, p0, Lw2/c;->a:I

    .line 416
    .line 417
    iget v4, p0, Lw2/l;->p:F

    .line 418
    .line 419
    iget v5, p0, Lw2/l;->s:F

    .line 420
    .line 421
    iget v8, p0, Lw2/l;->r:I

    .line 422
    .line 423
    iget v6, p0, Lw2/l;->t:F

    .line 424
    .line 425
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_8
    iget v1, p0, Lw2/l;->o:F

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_0

    .line 437
    .line 438
    iget v7, p0, Lw2/c;->a:I

    .line 439
    .line 440
    iget v4, p0, Lw2/l;->o:F

    .line 441
    .line 442
    iget v5, p0, Lw2/l;->s:F

    .line 443
    .line 444
    iget v8, p0, Lw2/l;->r:I

    .line 445
    .line 446
    iget v6, p0, Lw2/l;->t:F

    .line 447
    .line 448
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_9
    iget v1, p0, Lw2/l;->n:F

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_0

    .line 460
    .line 461
    iget v7, p0, Lw2/c;->a:I

    .line 462
    .line 463
    iget v4, p0, Lw2/l;->n:F

    .line 464
    .line 465
    iget v5, p0, Lw2/l;->s:F

    .line 466
    .line 467
    iget v8, p0, Lw2/l;->r:I

    .line 468
    .line 469
    iget v6, p0, Lw2/l;->t:F

    .line 470
    .line 471
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :pswitch_a
    iget v1, p0, Lw2/l;->j:F

    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_0

    .line 483
    .line 484
    iget v7, p0, Lw2/c;->a:I

    .line 485
    .line 486
    iget v4, p0, Lw2/l;->j:F

    .line 487
    .line 488
    iget v5, p0, Lw2/l;->s:F

    .line 489
    .line 490
    iget v8, p0, Lw2/l;->r:I

    .line 491
    .line 492
    iget v6, p0, Lw2/l;->t:F

    .line 493
    .line 494
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_b
    iget v1, p0, Lw2/l;->i:F

    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_0

    .line 506
    .line 507
    iget v7, p0, Lw2/c;->a:I

    .line 508
    .line 509
    iget v4, p0, Lw2/l;->i:F

    .line 510
    .line 511
    iget v5, p0, Lw2/l;->s:F

    .line 512
    .line 513
    iget v8, p0, Lw2/l;->r:I

    .line 514
    .line 515
    iget v6, p0, Lw2/l;->t:F

    .line 516
    .line 517
    invoke-virtual/range {v3 .. v8}, Ln2/q;->b(FFFII)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_f
    return-void

    .line 523
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
