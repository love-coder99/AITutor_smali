.class public final Lm8/g;
.super Ll8/b;
.source "SourceFile"


# instance fields
.field public final synthetic H:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lm8/g;->H:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Ll8/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ll8/f;->g(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v1}, Ll8/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lm8/g;->H:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v5, v2, [F

    .line 15
    .line 16
    fill-array-data v5, :array_0

    .line 17
    .line 18
    .line 19
    new-instance v6, Lk8/e;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 22
    .line 23
    .line 24
    new-array v7, v2, [Ljava/lang/Integer;

    .line 25
    .line 26
    aput-object v1, v7, v0

    .line 27
    .line 28
    const/16 v8, -0xb4

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aput-object v8, v7, v4

    .line 35
    .line 36
    aput-object v8, v7, v3

    .line 37
    .line 38
    sget-object v9, Ll8/f;->v:Ll8/e;

    .line 39
    .line 40
    invoke-virtual {v6, v5, v9, v7}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    new-array v2, v2, [Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    aput-object v1, v2, v4

    .line 48
    .line 49
    aput-object v8, v2, v3

    .line 50
    .line 51
    sget-object v0, Ll8/f;->x:Ll8/e;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v0, v2}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x4b0

    .line 57
    .line 58
    iput-wide v0, v6, Lk8/e;->c:J

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lk8/e;->b([F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    new-array v2, v3, [F

    .line 69
    .line 70
    fill-array-data v2, :array_1

    .line 71
    .line 72
    .line 73
    new-instance v5, Lk8/e;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 76
    .line 77
    .line 78
    new-array v6, v3, [Ljava/lang/Float;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    aput-object v7, v6, v0

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v6, v4

    .line 94
    .line 95
    sget-object v7, Ll8/f;->B:Ll8/d;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v7, v6}, Lk8/e;->d([FLl8/d;[Ljava/lang/Float;)V

    .line 98
    .line 99
    .line 100
    new-array v3, v3, [Ljava/lang/Integer;

    .line 101
    .line 102
    const/16 v6, 0xff

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v3, v0

    .line 109
    .line 110
    aput-object v1, v3, v4

    .line 111
    .line 112
    sget-object v0, Ll8/f;->C:Ll8/e;

    .line 113
    .line 114
    invoke-virtual {v5, v2, v0, v3}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x3e8

    .line 118
    .line 119
    iput-wide v0, v5, Lk8/e;->c:J

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lk8/e;->b([F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
