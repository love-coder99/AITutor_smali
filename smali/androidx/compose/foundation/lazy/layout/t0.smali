.class public final Landroidx/compose/foundation/lazy/layout/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/d0;


# instance fields
.field public final b:Landroidx/collection/y;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lfi/g;Landroidx/compose/foundation/lazy/layout/p;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/p;->j()Landroidx/compose/foundation/lazy/layout/s0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lfi/e;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/s0;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget p1, p1, Lfi/e;->c:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Landroidx/collection/f0;->a:Landroidx/collection/y;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0;->b:Landroidx/collection/y;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t0;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/t0;->d:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sub-int v1, p1, v0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/t0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->d:I

    .line 45
    .line 46
    new-instance v2, Landroidx/collection/y;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroidx/collection/y;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/y;Landroidx/compose/foundation/lazy/layout/t0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/lazy/layout/s0;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/layout/s0;->b(I)V

    .line 60
    .line 61
    .line 62
    if-lt p1, v0, :cond_2

    .line 63
    .line 64
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/s0;->a:Landroidx/compose/runtime/collection/e;

    .line 65
    .line 66
    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/p;->e(ILandroidx/compose/runtime/collection/e;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f;

    .line 75
    .line 76
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/f;->a:I

    .line 77
    .line 78
    :goto_0
    if-gt v3, p1, :cond_1

    .line 79
    .line 80
    iget-object v4, p2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v4, v4, v0

    .line 83
    .line 84
    check-cast v4, Landroidx/compose/foundation/lazy/layout/f;

    .line 85
    .line 86
    invoke-interface {v1, v4}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/f;->b:I

    .line 90
    .line 91
    add-int/2addr v3, v4

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/t0;->b:Landroidx/collection/y;

    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "toIndex ("

    .line 101
    .line 102
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, ") should be not smaller than fromIndex ("

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x29

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "negative nearestRange.first"

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->d:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->b:Landroidx/collection/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/y;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/collection/y;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method
