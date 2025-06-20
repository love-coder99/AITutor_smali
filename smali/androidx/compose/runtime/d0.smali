.class public final Landroidx/compose/runtime/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lla/a;


# instance fields
.field public final b:Landroidx/compose/runtime/s0;

.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:Landroidx/compose/runtime/d;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/s0;ILandroidx/compose/runtime/L;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/D0;->b:Landroidx/compose/runtime/s0;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/s0;->b:[I

    .line 7
    .line 8
    mul-int/lit8 v1, p2, 0x5

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x4

    .line 11
    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    iput v1, p0, Landroidx/compose/runtime/D0;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput v2, p0, Landroidx/compose/runtime/D0;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iget v2, p1, Landroidx/compose/runtime/s0;->c:I

    .line 25
    .line 26
    if-ge p2, v2, :cond_0

    .line 27
    .line 28
    mul-int/lit8 p2, p2, 0x5

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    aget p1, v0, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p1, Landroidx/compose/runtime/s0;->f:I

    .line 36
    .line 37
    :goto_0
    sub-int/2addr p1, v1

    .line 38
    iput p1, p0, Landroidx/compose/runtime/D0;->f:I

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/runtime/d;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Landroidx/compose/runtime/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p3, Landroidx/compose/runtime/L;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p3, 0x80

    .line 49
    .line 50
    const/16 v0, 0x40

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v1, :cond_7

    .line 61
    .line 62
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Landroidx/compose/runtime/L;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/runtime/L;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_2
    if-gez v4, :cond_6

    .line 77
    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    if-ge v4, v0, :cond_2

    .line 81
    .line 82
    shl-long/2addr v5, v4

    .line 83
    iget-wide v7, p1, Landroidx/compose/runtime/d;->c:J

    .line 84
    .line 85
    or-long/2addr v5, v7

    .line 86
    iput-wide v5, p1, Landroidx/compose/runtime/d;->c:J

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    if-ge v4, p3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v3, v4, -0x40

    .line 92
    .line 93
    shl-long/2addr v5, v3

    .line 94
    iget-wide v7, p1, Landroidx/compose/runtime/d;->d:J

    .line 95
    .line 96
    or-long/2addr v5, v7

    .line 97
    iput-wide v5, p1, Landroidx/compose/runtime/d;->d:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    div-int/lit8 v3, v4, 0x40

    .line 101
    .line 102
    add-int/lit8 v7, v3, -0x2

    .line 103
    .line 104
    rem-int/lit8 v8, v4, 0x40

    .line 105
    .line 106
    shl-long/2addr v5, v8

    .line 107
    iget-object v8, p1, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, [J

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    add-int/lit8 v8, v3, -0x1

    .line 114
    .line 115
    new-array v8, v8, [J

    .line 116
    .line 117
    iput-object v8, p1, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_4
    array-length v9, v8

    .line 120
    if-lt v7, v9, :cond_5

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v8, p1, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_5
    aget-wide v9, v8, v7

    .line 131
    .line 132
    or-long/2addr v5, v9

    .line 133
    aput-wide v5, v8, v7

    .line 134
    .line 135
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_4
    iput-object p1, p0, Landroidx/compose/runtime/D0;->g:Landroidx/compose/runtime/d;

    .line 142
    .line 143
    iget p2, p0, Landroidx/compose/runtime/D0;->d:I

    .line 144
    .line 145
    iget-object v1, p1, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, [J

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    array-length p3, v1

    .line 152
    add-int/lit8 p3, p3, 0x2

    .line 153
    .line 154
    mul-int/lit8 p3, p3, 0x40

    .line 155
    .line 156
    :cond_8
    :goto_5
    if-ge p2, p3, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/d;->b(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const p2, 0x7fffffff

    .line 169
    .line 170
    .line 171
    :goto_6
    iput p2, p0, Landroidx/compose/runtime/D0;->h:I

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/D0;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/D0;->f:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    iget v0, p0, Landroidx/compose/runtime/D0;->h:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/D0;->f:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/D0;->b:Landroidx/compose/runtime/s0;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/compose/runtime/s0;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/runtime/D0;->c:I

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
    iget-object v2, p0, Landroidx/compose/runtime/D0;->g:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/runtime/d;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [J

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x40

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x80

    .line 37
    .line 38
    :goto_1
    if-ge v0, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/d;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/D0;->h:I

    .line 54
    .line 55
    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
