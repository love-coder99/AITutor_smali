.class public final Landroidx/compose/foundation/lazy/layout/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/C;


# instance fields
.field public final b:Landroidx/collection/x;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lqa/g;Landroidx/compose/foundation/lazy/layout/r;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/r;->j()LBa/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lqa/e;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget v1, p2, LBa/i;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget p1, p1, Lqa/e;->c:I

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
    sget-object p1, Landroidx/collection/F;->a:Landroidx/collection/x;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/S;->b:Landroidx/collection/x;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/S;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/S;->d:I

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
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/S;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/S;->d:I

    .line 45
    .line 46
    new-instance v2, Landroidx/collection/x;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroidx/collection/x;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILandroidx/collection/x;Landroidx/compose/foundation/lazy/layout/S;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, LBa/i;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, LBa/i;->b(I)V

    .line 60
    .line 61
    .line 62
    if-lt p1, v0, :cond_2

    .line 63
    .line 64
    iget-object p2, p2, LBa/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Landroidx/compose/runtime/collection/d;

    .line 67
    .line 68
    invoke-static {v0, p2}, Landroidx/compose/foundation/lazy/layout/r;->e(ILandroidx/compose/runtime/collection/d;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v3, v3, v0

    .line 75
    .line 76
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f;

    .line 77
    .line 78
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/f;->a:I

    .line 79
    .line 80
    :goto_0
    if-gt v3, p1, :cond_1

    .line 81
    .line 82
    iget-object v4, p2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v4, v4, v0

    .line 85
    .line 86
    check-cast v4, Landroidx/compose/foundation/lazy/layout/f;

    .line 87
    .line 88
    invoke-interface {v1, v4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/f;->b:I

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/S;->b:Landroidx/collection/x;

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "toIndex ("

    .line 103
    .line 104
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ") should be not smaller than fromIndex ("

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p1, 0x29

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "negative nearestRange.first"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->b:Landroidx/collection/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/x;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/collection/x;->c:[I

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

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/S;->d:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->c:[Ljava/lang/Object;

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
