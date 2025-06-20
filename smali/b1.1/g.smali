.class public final Lb1/g;
.super Lb1/c;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb1/g;->e:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lb1/g;->f:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lb1/g;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Lb1/g;->h:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lb1/g;->i:F

    .line 19
    .line 20
    iput v2, p0, Lb1/g;->j:F

    .line 21
    .line 22
    iput v1, p0, Lb1/g;->k:F

    .line 23
    .line 24
    iput v0, p0, Lb1/g;->l:I

    .line 25
    .line 26
    iput v1, p0, Lb1/g;->m:F

    .line 27
    .line 28
    iput v1, p0, Lb1/g;->n:F

    .line 29
    .line 30
    iput v1, p0, Lb1/g;->o:F

    .line 31
    .line 32
    iput v1, p0, Lb1/g;->p:F

    .line 33
    .line 34
    iput v1, p0, Lb1/g;->q:F

    .line 35
    .line 36
    iput v1, p0, Lb1/g;->r:F

    .line 37
    .line 38
    iput v1, p0, Lb1/g;->s:F

    .line 39
    .line 40
    iput v1, p0, Lb1/g;->t:F

    .line 41
    .line 42
    iput v1, p0, Lb1/g;->u:F

    .line 43
    .line 44
    iput v1, p0, Lb1/g;->v:F

    .line 45
    .line 46
    iput v1, p0, Lb1/g;->w:F

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lb1/c;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lb1/c;
    .locals 2

    .line 1
    new-instance v0, Lb1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lb1/c;->c(Lb1/c;)Lb1/c;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lb1/g;->e:I

    .line 10
    .line 11
    iput v1, v0, Lb1/g;->e:I

    .line 12
    .line 13
    iget v1, p0, Lb1/g;->f:I

    .line 14
    .line 15
    iput v1, v0, Lb1/g;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Lb1/g;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lb1/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lb1/g;->h:F

    .line 22
    .line 23
    iput v1, v0, Lb1/g;->h:F

    .line 24
    .line 25
    iget v1, p0, Lb1/g;->i:F

    .line 26
    .line 27
    iput v1, v0, Lb1/g;->i:F

    .line 28
    .line 29
    iget v1, p0, Lb1/g;->j:F

    .line 30
    .line 31
    iput v1, v0, Lb1/g;->j:F

    .line 32
    .line 33
    iget v1, p0, Lb1/g;->k:F

    .line 34
    .line 35
    iput v1, v0, Lb1/g;->k:F

    .line 36
    .line 37
    iget v1, p0, Lb1/g;->l:I

    .line 38
    .line 39
    iput v1, v0, Lb1/g;->l:I

    .line 40
    .line 41
    iget v1, p0, Lb1/g;->m:F

    .line 42
    .line 43
    iput v1, v0, Lb1/g;->m:F

    .line 44
    .line 45
    iget v1, p0, Lb1/g;->n:F

    .line 46
    .line 47
    iput v1, v0, Lb1/g;->n:F

    .line 48
    .line 49
    iget v1, p0, Lb1/g;->o:F

    .line 50
    .line 51
    iput v1, v0, Lb1/g;->o:F

    .line 52
    .line 53
    iget v1, p0, Lb1/g;->p:F

    .line 54
    .line 55
    iput v1, v0, Lb1/g;->p:F

    .line 56
    .line 57
    iget v1, p0, Lb1/g;->q:F

    .line 58
    .line 59
    iput v1, v0, Lb1/g;->q:F

    .line 60
    .line 61
    iget v1, p0, Lb1/g;->r:F

    .line 62
    .line 63
    iput v1, v0, Lb1/g;->r:F

    .line 64
    .line 65
    iget v1, p0, Lb1/g;->s:F

    .line 66
    .line 67
    iput v1, v0, Lb1/g;->s:F

    .line 68
    .line 69
    iget v1, p0, Lb1/g;->t:F

    .line 70
    .line 71
    iput v1, v0, Lb1/g;->t:F

    .line 72
    .line 73
    iget v1, p0, Lb1/g;->u:F

    .line 74
    .line 75
    iput v1, v0, Lb1/g;->u:F

    .line 76
    .line 77
    iget v1, p0, Lb1/g;->v:F

    .line 78
    .line 79
    iput v1, v0, Lb1/g;->v:F

    .line 80
    .line 81
    iget v1, p0, Lb1/g;->w:F

    .line 82
    .line 83
    iput v1, v0, Lb1/g;->w:F

    .line 84
    .line 85
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/g;->b()Lb1/c;

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
    iget v0, p0, Lb1/g;->m:F

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
    iget v0, p0, Lb1/g;->n:F

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
    iget v0, p0, Lb1/g;->o:F

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
    iget v0, p0, Lb1/g;->q:F

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
    iget v0, p0, Lb1/g;->r:F

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
    iget v0, p0, Lb1/g;->s:F

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
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lb1/g;->t:F

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
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lb1/g;->p:F

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
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lb1/g;->u:F

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
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lb1/g;->v:F

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
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lb1/g;->w:F

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
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lb1/c;->d:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lb1/c;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "CUSTOM,"

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Ld1/r;->KeyCycle:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lb1/f;->a:Landroid/util/SparseIntArray;

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
    sget-object v2, Lb1/f;->a:Landroid/util/SparseIntArray;

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
    :pswitch_0
    iget v2, p0, Lb1/g;->j:F

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x43b40000    # 360.0f

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    iput v1, p0, Lb1/g;->j:F

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    iget v2, p0, Lb1/g;->k:F

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lb1/g;->k:F

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    iget v2, p0, Lb1/g;->w:F

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lb1/g;->w:F

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    iget v2, p0, Lb1/g;->v:F

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lb1/g;->v:F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    iget v2, p0, Lb1/g;->u:F

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lb1/g;->u:F

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_5
    iget v2, p0, Lb1/g;->t:F

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lb1/g;->t:F

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_6
    iget v2, p0, Lb1/g;->s:F

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lb1/g;->s:F

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_7
    iget v2, p0, Lb1/g;->p:F

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lb1/g;->p:F

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_8
    iget v2, p0, Lb1/g;->r:F

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lb1/g;->r:F

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_9
    iget v2, p0, Lb1/g;->q:F

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lb1/g;->q:F

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_a
    iget v2, p0, Lb1/g;->o:F

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lb1/g;->o:F

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_b
    iget v2, p0, Lb1/g;->n:F

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lb1/g;->n:F

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_c
    iget v2, p0, Lb1/g;->m:F

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lb1/g;->m:F

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_d
    iget v2, p0, Lb1/g;->l:I

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lb1/g;->l:I

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    if-ne v2, v3, :cond_0

    .line 189
    .line 190
    iget v2, p0, Lb1/g;->i:F

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lb1/g;->i:F

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_0
    iget v2, p0, Lb1/g;->i:F

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p0, Lb1/g;->i:F

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_f
    iget v2, p0, Lb1/g;->h:F

    .line 210
    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Lb1/g;->h:F

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 223
    .line 224
    if-ne v2, v4, :cond_1

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Lb1/g;->g:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    iput v1, p0, Lb1/g;->f:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    iget v2, p0, Lb1/g;->f:I

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Lb1/g;->f:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_11
    iget v2, p0, Lb1/g;->e:I

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p0, Lb1/g;->e:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_13
    iget v2, p0, Lb1/c;->a:I

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, p0, Lb1/c;->a:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 268
    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    iget v2, p0, Lb1/c;->b:I

    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, p0, Lb1/c;->b:I

    .line 278
    .line 279
    const/4 v3, -0x1

    .line 280
    if-ne v2, v3, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Lb1/c;->c:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 294
    .line 295
    if-ne v2, v4, :cond_3

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p0, Lb1/c;->c:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    iget v2, p0, Lb1/c;->b:I

    .line 305
    .line 306
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, p0, Lb1/c;->b:I

    .line 311
    .line 312
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final h(Ljava/util/HashMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_16

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "CUSTOM"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v0, Lb1/c;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ld1/a;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 49
    .line 50
    iget-object v8, v6, Ld1/a;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 51
    .line 52
    if-eq v8, v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, La1/g;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v12, v0, Lb1/c;->a:I

    .line 65
    .line 66
    iget v13, v0, Lb1/g;->f:I

    .line 67
    .line 68
    iget-object v14, v0, Lb1/g;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget v15, v0, Lb1/g;->l:I

    .line 71
    .line 72
    iget v8, v0, Lb1/g;->h:F

    .line 73
    .line 74
    iget v9, v0, Lb1/g;->i:F

    .line 75
    .line 76
    iget v10, v0, Lb1/g;->j:F

    .line 77
    .line 78
    invoke-virtual {v6}, Ld1/a;->a()F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    iget-object v7, v5, La1/g;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v2, LS0/f;

    .line 85
    .line 86
    move-object v3, v7

    .line 87
    move-object v7, v2

    .line 88
    invoke-direct/range {v7 .. v12}, LS0/f;-><init>(FFFFI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v2, -0x1

    .line 95
    if-eq v15, v2, :cond_3

    .line 96
    .line 97
    iput v15, v5, La1/g;->e:I

    .line 98
    .line 99
    :cond_3
    iput v13, v5, La1/g;->c:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, La1/g;->d(Ld1/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v14, v5, La1/g;->d:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    const/4 v2, 0x7

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sparse-switch v2, :sswitch_data_0

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 v2, -0x1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :sswitch_0
    const-string v2, "wavePhase"

    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 v2, 0xd

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_1
    const-string v2, "waveOffset"

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 v2, 0xc

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :sswitch_2
    const-string v2, "alpha"

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/16 v2, 0xb

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_3
    const-string v2, "transitionPathRotate"

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/16 v2, 0xa

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :sswitch_4
    const-string v2, "elevation"

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/16 v2, 0x9

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :sswitch_5
    const-string v2, "rotation"

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    const/16 v2, 0x8

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_6
    const-string v2, "scaleY"

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const/4 v2, 0x7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_7
    const-string v2, "scaleX"

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    const/4 v2, 0x6

    .line 217
    goto :goto_3

    .line 218
    :sswitch_8
    const-string v2, "progress"

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_d

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    const/4 v2, 0x5

    .line 228
    goto :goto_3

    .line 229
    :sswitch_9
    const-string v2, "translationZ"

    .line 230
    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_e
    const/4 v2, 0x4

    .line 239
    goto :goto_3

    .line 240
    :sswitch_a
    const-string v2, "translationY"

    .line 241
    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_f
    const/4 v2, 0x3

    .line 251
    goto :goto_3

    .line 252
    :sswitch_b
    const-string v2, "translationX"

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_10
    const/4 v2, 0x2

    .line 263
    goto :goto_3

    .line 264
    :sswitch_c
    const-string v2, "rotationY"

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_11

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_11
    const/4 v2, 0x1

    .line 275
    goto :goto_3

    .line 276
    :sswitch_d
    const-string v2, "rotationX"

    .line 277
    .line 278
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_12
    const/4 v2, 0x0

    .line 287
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 294
    .line 295
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :pswitch_0
    iget v2, v0, Lb1/g;->j:F

    .line 299
    .line 300
    :goto_4
    move v10, v2

    .line 301
    goto :goto_5

    .line 302
    :pswitch_1
    iget v2, v0, Lb1/g;->i:F

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_2
    iget v2, v0, Lb1/g;->m:F

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :pswitch_3
    iget v2, v0, Lb1/g;->p:F

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_4
    iget v2, v0, Lb1/g;->n:F

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_5
    iget v2, v0, Lb1/g;->o:F

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_6
    iget v2, v0, Lb1/g;->t:F

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :pswitch_7
    iget v2, v0, Lb1/g;->s:F

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_8
    iget v2, v0, Lb1/g;->k:F

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_9
    iget v2, v0, Lb1/g;->w:F

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_a
    iget v2, v0, Lb1/g;->v:F

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_b
    iget v2, v0, Lb1/g;->u:F

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_c
    iget v2, v0, Lb1/g;->r:F

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :pswitch_d
    iget v2, v0, Lb1/g;->q:F

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_5
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_13

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_13
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, La1/g;

    .line 354
    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_14
    iget v11, v0, Lb1/c;->a:I

    .line 360
    .line 361
    iget v3, v0, Lb1/g;->f:I

    .line 362
    .line 363
    iget-object v5, v0, Lb1/g;->g:Ljava/lang/String;

    .line 364
    .line 365
    iget v12, v0, Lb1/g;->l:I

    .line 366
    .line 367
    iget v7, v0, Lb1/g;->h:F

    .line 368
    .line 369
    iget v8, v0, Lb1/g;->i:F

    .line 370
    .line 371
    iget v9, v0, Lb1/g;->j:F

    .line 372
    .line 373
    iget-object v13, v2, La1/g;->f:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance v14, LS0/f;

    .line 376
    .line 377
    move-object v6, v14

    .line 378
    invoke-direct/range {v6 .. v11}, LS0/f;-><init>(FFFFI)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    const/4 v6, -0x1

    .line 385
    if-eq v12, v6, :cond_15

    .line 386
    .line 387
    iput v12, v2, La1/g;->e:I

    .line 388
    .line 389
    :cond_15
    iput v3, v2, La1/g;->c:I

    .line 390
    .line 391
    iput-object v5, v2, La1/g;->d:Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_16
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
