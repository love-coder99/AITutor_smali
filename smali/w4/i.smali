.class public final Lw4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw4/i;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw4/i;->a:I

    iput-object p1, p0, Lw4/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    check-cast p3, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float v2, v2, p1

    .line 27
    .line 28
    float-to-int v2, v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float v3, v3, p1

    .line 37
    .line 38
    float-to-int v3, v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr p3, p2

    .line 45
    int-to-float p3, p3

    .line 46
    mul-float p3, p3, p1

    .line 47
    .line 48
    float-to-int p1, p3

    .line 49
    add-int/2addr p2, p1

    .line 50
    iget-object p1, p0, Lw4/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lw4/i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p2, [Lf3/e;

    .line 63
    .line 64
    check-cast p3, [Lf3/e;

    .line 65
    .line 66
    invoke-static {p2, p3}, Lb0/h;->g([Lf3/e;[Lf3/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lw4/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, [Lf3/e;

    .line 75
    .line 76
    invoke-static {v0, p2}, Lb0/h;->g([Lf3/e;[Lf3/e;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {p2}, Lb0/h;->y([Lf3/e;)[Lf3/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lw4/i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v2, p2

    .line 91
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lw4/i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, [Lf3/e;

    .line 96
    .line 97
    aget-object v2, v2, v1

    .line 98
    .line 99
    aget-object v3, p2, v1

    .line 100
    .line 101
    aget-object v4, p3, v1

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-char v5, v3, Lf3/e;->a:C

    .line 107
    .line 108
    iput-char v5, v2, Lf3/e;->a:C

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_1
    iget-object v6, v3, Lf3/e;->b:[F

    .line 112
    .line 113
    array-length v7, v6

    .line 114
    if-ge v5, v7, :cond_1

    .line 115
    .line 116
    aget v6, v6, v5

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sub-float/2addr v7, p1

    .line 121
    mul-float v7, v7, v6

    .line 122
    .line 123
    iget-object v6, v4, Lf3/e;->b:[F

    .line 124
    .line 125
    aget v6, v6, v5

    .line 126
    .line 127
    mul-float v6, v6, p1

    .line 128
    .line 129
    add-float/2addr v6, v7

    .line 130
    iget-object v7, v2, Lf3/e;->b:[F

    .line 131
    .line 132
    aput v6, v7, v5

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lw4/i;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, [Lf3/e;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
