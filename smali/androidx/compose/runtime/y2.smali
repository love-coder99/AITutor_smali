.class public final Landroidx/compose/runtime/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lai/a;


# instance fields
.field public final b:Landroidx/compose/runtime/h2;

.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:Landroidx/compose/runtime/f;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;ILandroidx/compose/runtime/u0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/y2;->b:Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/h2;->b:[I

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlinx/coroutines/y;->c(I[I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/y2;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput v1, p0, Landroidx/compose/runtime/y2;->d:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iget v1, p1, Landroidx/compose/runtime/h2;->c:I

    .line 23
    .line 24
    if-ge p2, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/runtime/h2;->b:[I

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlinx/coroutines/y;->c(I[I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p1, Landroidx/compose/runtime/h2;->f:I

    .line 34
    .line 35
    :goto_0
    sub-int/2addr p1, v0

    .line 36
    iput p1, p0, Landroidx/compose/runtime/y2;->f:I

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/runtime/f;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Landroidx/compose/runtime/u0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p3, 0x80

    .line 46
    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_7

    .line 58
    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Landroidx/compose/runtime/u0;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    check-cast v3, Landroidx/compose/runtime/u0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_2
    if-gez v4, :cond_6

    .line 74
    .line 75
    const-wide/16 v5, 0x1

    .line 76
    .line 77
    if-ge v4, v0, :cond_2

    .line 78
    .line 79
    shl-long/2addr v5, v4

    .line 80
    iget-wide v7, p1, Landroidx/compose/runtime/f;->a:J

    .line 81
    .line 82
    or-long/2addr v5, v7

    .line 83
    iput-wide v5, p1, Landroidx/compose/runtime/f;->a:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    if-ge v4, p3, :cond_3

    .line 87
    .line 88
    add-int/lit8 v3, v4, -0x40

    .line 89
    .line 90
    shl-long/2addr v5, v3

    .line 91
    iget-wide v7, p1, Landroidx/compose/runtime/f;->b:J

    .line 92
    .line 93
    or-long/2addr v5, v7

    .line 94
    iput-wide v5, p1, Landroidx/compose/runtime/f;->b:J

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    div-int/lit8 v3, v4, 0x40

    .line 98
    .line 99
    add-int/lit8 v7, v3, -0x2

    .line 100
    .line 101
    rem-int/lit8 v8, v4, 0x40

    .line 102
    .line 103
    shl-long/2addr v5, v8

    .line 104
    iget-object v8, p1, Landroidx/compose/runtime/f;->c:[J

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    add-int/lit8 v8, v3, -0x1

    .line 109
    .line 110
    new-array v8, v8, [J

    .line 111
    .line 112
    iput-object v8, p1, Landroidx/compose/runtime/f;->c:[J

    .line 113
    .line 114
    :cond_4
    array-length v9, v8

    .line 115
    if-lt v7, v9, :cond_5

    .line 116
    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, p1, Landroidx/compose/runtime/f;->c:[J

    .line 124
    .line 125
    :cond_5
    aget-wide v9, v8, v7

    .line 126
    .line 127
    or-long/2addr v5, v9

    .line 128
    aput-wide v5, v8, v7

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    :goto_4
    iput-object p1, p0, Landroidx/compose/runtime/y2;->g:Landroidx/compose/runtime/f;

    .line 137
    .line 138
    iget p2, p0, Landroidx/compose/runtime/y2;->d:I

    .line 139
    .line 140
    iget-object v1, p1, Landroidx/compose/runtime/f;->c:[J

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    array-length p3, v1

    .line 145
    add-int/lit8 p3, p3, 0x2

    .line 146
    .line 147
    mul-int/lit8 p3, p3, 0x40

    .line 148
    .line 149
    :cond_8
    :goto_5
    if-ge p2, p3, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/f;->a(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    const p2, 0x7fffffff

    .line 162
    .line 163
    .line 164
    :goto_6
    iput p2, p0, Landroidx/compose/runtime/y2;->h:I

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/y2;->h:I

    iget v1, p0, Landroidx/compose/runtime/y2;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/y2;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/y2;->f:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/y2;->b:Landroidx/compose/runtime/h2;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/runtime/h2;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/runtime/y2;->c:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/y2;->g:Landroidx/compose/runtime/f;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/runtime/f;->c:[J

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    add-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    mul-int/lit8 v3, v3, 0x40

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x80

    .line 35
    .line 36
    :goto_1
    if-ge v0, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/f;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/y2;->h:I

    .line 52
    .line 53
    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
