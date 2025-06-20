.class public final LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LA4/e;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LA4/e;->b:I

    .line 4
    new-instance v0, Ls0/b;

    invoke-direct {v0}, Ls0/b;-><init>()V

    iput-object v0, p0, LA4/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4/e;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 6
    iput-wide v0, p0, LA4/e;->a:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LA4/e;->b:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA4/e;->e:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LA4/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/ObjectAnimator;
    .locals 13

    .line 1
    iget-object v0, p0, LA4/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LA4/c;

    .line 37
    .line 38
    iget-object v4, v3, LA4/c;->a:[F

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    new-array v5, v5, [Landroid/animation/Keyframe;

    .line 42
    .line 43
    iget v6, p0, LA4/e;->b:I

    .line 44
    .line 45
    aget v7, v4, v6

    .line 46
    .line 47
    :goto_1
    iget v8, p0, LA4/e;->b:I

    .line 48
    .line 49
    iget-object v9, v3, LA4/c;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v10, v9

    .line 52
    add-int/2addr v10, v8

    .line 53
    if-ge v6, v10, :cond_3

    .line 54
    .line 55
    sub-int v8, v6, v8

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    rem-int v10, v6, v10

    .line 59
    .line 60
    aget v11, v4, v10

    .line 61
    .line 62
    sub-float/2addr v11, v7

    .line 63
    const/4 v12, 0x0

    .line 64
    cmpg-float v12, v11, v12

    .line 65
    .line 66
    if-gez v12, :cond_0

    .line 67
    .line 68
    array-length v12, v4

    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    aget v12, v4, v12

    .line 72
    .line 73
    add-float/2addr v11, v12

    .line 74
    :cond_0
    instance-of v12, v3, LA4/d;

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    aget-object v9, v9, v10

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v5, v8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    instance-of v12, v3, LA4/b;

    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    aget-object v9, v9, v10

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v5, v8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    aget-object v9, v9, v10

    .line 113
    .line 114
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v5, v8

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, v3, LA4/c;->b:Landroid/util/Property;

    .line 124
    .line 125
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v1, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, LA4/e;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LC4/e;

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v1, p0, LA4/e;->a:J

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LA4/e;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/view/animation/Interpolator;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public varargs b([F)V
    .locals 6

    .line 1
    new-instance v0, LB4/a;

    .line 2
    .line 3
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const v2, 0x3f147ae1    # 0.58f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v4, 0x3ed70a3d    # 0.42f

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LB4/a;-><init>(Landroid/view/animation/PathInterpolator;[F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LB4/a;->b:[F

    .line 24
    .line 25
    iput-object v0, p0, LA4/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public c([FLA4/a;[Ljava/lang/Float;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA4/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LA4/b;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, p3}, LA4/c;-><init>([FLandroid/util/Property;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p3, v1, v2

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    aput-object v0, v1, p3

    .line 44
    .line 45
    const-string p3, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    .line 46
    .line 47
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public d([FLA4/a;[Ljava/lang/Integer;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA4/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LA4/d;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, p3}, LA4/c;-><init>([FLandroid/util/Property;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p3, v1, v2

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    aput-object v0, v1, p3

    .line 44
    .line 45
    const-string p3, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    .line 46
    .line 47
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
