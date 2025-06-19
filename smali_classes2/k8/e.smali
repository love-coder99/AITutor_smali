.class public final Lk8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll8/f;

.field public b:Landroid/view/animation/Interpolator;

.field public c:J

.field public d:I

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ll8/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lk8/e;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lk8/e;->d:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk8/e;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lk8/e;->a:Ll8/f;

    .line 19
    .line 20
    return-void
.end method

.method public static c(II)V
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v2, p0

    .line 26
    .line 27
    const-string p0, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 13

    .line 1
    iget-object v0, p0, Lk8/e;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lk8/c;

    .line 35
    .line 36
    iget-object v4, v3, Lk8/c;->a:[F

    .line 37
    .line 38
    array-length v5, v4

    .line 39
    new-array v5, v5, [Landroid/animation/Keyframe;

    .line 40
    .line 41
    iget v6, p0, Lk8/e;->d:I

    .line 42
    .line 43
    aget v7, v4, v6

    .line 44
    .line 45
    :goto_1
    iget v8, p0, Lk8/e;->d:I

    .line 46
    .line 47
    iget-object v9, v3, Lk8/c;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v10, v9

    .line 50
    add-int/2addr v10, v8

    .line 51
    if-ge v6, v10, :cond_3

    .line 52
    .line 53
    sub-int v8, v6, v8

    .line 54
    .line 55
    array-length v10, v9

    .line 56
    rem-int v10, v6, v10

    .line 57
    .line 58
    aget v11, v4, v10

    .line 59
    .line 60
    sub-float/2addr v11, v7

    .line 61
    const/4 v12, 0x0

    .line 62
    cmpg-float v12, v11, v12

    .line 63
    .line 64
    if-gez v12, :cond_0

    .line 65
    .line 66
    array-length v12, v4

    .line 67
    add-int/lit8 v12, v12, -0x1

    .line 68
    .line 69
    aget v12, v4, v12

    .line 70
    .line 71
    add-float/2addr v11, v12

    .line 72
    :cond_0
    instance-of v12, v3, Lk8/d;

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    aget-object v9, v9, v10

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v5, v8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    instance-of v12, v3, Lk8/b;

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    aget-object v9, v9, v10

    .line 96
    .line 97
    check-cast v9, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v5, v8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    aget-object v9, v9, v10

    .line 111
    .line 112
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v5, v8

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v3, Lk8/c;->b:Landroid/util/Property;

    .line 122
    .line 123
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v1, v2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lk8/e;->a:Ll8/f;

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v1, p0, Lk8/e;->c:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lk8/e;->b:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final varargs b([F)V
    .locals 6

    .line 1
    new-instance v0, Lw2/y;

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
    invoke-direct {v0, v1, v2}, Lw2/y;-><init>(Landroid/view/animation/PathInterpolator;[F)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lw2/y;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lk8/e;->b:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    return-void
.end method

.method public final d([FLl8/d;[Ljava/lang/Float;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    invoke-static {v0, v1}, Lk8/e;->c(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/e;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lk8/b;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3}, Lk8/c;-><init>([FLk8/a;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e([FLl8/e;[Ljava/lang/Integer;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    invoke-static {v0, v1}, Lk8/e;->c(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/e;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lk8/d;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, p3}, Lk8/c;-><init>([FLk8/a;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
