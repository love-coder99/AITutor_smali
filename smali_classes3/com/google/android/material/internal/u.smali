.class public final Lcom/google/android/material/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/internal/u;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    cmpg-float p2, p1, p2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p2, [Ll1/e;

    .line 36
    .line 37
    check-cast p3, [Ll1/e;

    .line 38
    .line 39
    invoke-static {p2, p3}, LX3/j;->e([Ll1/e;[Ll1/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/internal/u;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Ll1/e;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX3/j;->e([Ll1/e;[Ll1/e;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, LX3/j;->i([Ll1/e;)[Ll1/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/internal/u;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    array-length v2, p2

    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/material/internal/u;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [Ll1/e;

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    aget-object v3, p2, v1

    .line 73
    .line 74
    aget-object v4, p3, v1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-char v5, v3, Ll1/e;->a:C

    .line 80
    .line 81
    iput-char v5, v2, Ll1/e;->a:C

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    iget-object v6, v3, Ll1/e;->b:[F

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    aget v6, v6, v5

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v7, p1

    .line 94
    mul-float v7, v7, v6

    .line 95
    .line 96
    iget-object v6, v4, Ll1/e;->b:[F

    .line 97
    .line 98
    aget v6, v6, v5

    .line 99
    .line 100
    mul-float v6, v6, p1

    .line 101
    .line 102
    add-float/2addr v6, v7

    .line 103
    iget-object v7, v2, Ll1/e;->b:[F

    .line 104
    .line 105
    aput v6, v7, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/u;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, [Ll1/e;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_1
    check-cast p2, Landroid/graphics/Rect;

    .line 127
    .line 128
    check-cast p3, Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-float v1, v1

    .line 136
    mul-float v1, v1, p1

    .line 137
    .line 138
    float-to-int v1, v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    sub-int/2addr v2, v1

    .line 145
    int-to-float v2, v2

    .line 146
    mul-float v2, v2, p1

    .line 147
    .line 148
    float-to-int v2, v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    sub-int/2addr v3, v2

    .line 155
    int-to-float v3, v3

    .line 156
    mul-float v3, v3, p1

    .line 157
    .line 158
    float-to-int v3, v3

    .line 159
    add-int/2addr v2, v3

    .line 160
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    sub-int/2addr p3, p2

    .line 165
    int-to-float p3, p3

    .line 166
    mul-float p3, p3, p1

    .line 167
    .line 168
    float-to-int p1, p3

    .line 169
    add-int/2addr p2, p1

    .line 170
    iget-object p1, p0, Lcom/google/android/material/internal/u;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
