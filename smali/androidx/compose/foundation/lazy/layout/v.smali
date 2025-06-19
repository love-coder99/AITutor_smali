.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroidx/compose/foundation/lazy/layout/s;

.field public b:Lh2/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/compose/foundation/lazy/layout/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->h:Landroidx/compose/foundation/lazy/layout/x;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/lazy/layout/p;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/v;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroidx/compose/foundation/lazy/layout/v;Landroidx/compose/foundation/lazy/layout/g0;Lkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->h:Landroidx/compose/foundation/lazy/layout/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/g0;->i(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    :goto_0
    long-to-int v1, v0

    .line 24
    move v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/16 v2, 0x20

    .line 27
    .line 28
    shr-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move v6, p4

    .line 35
    move v7, p5

    .line 36
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/g0;Lkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;III)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/g0;Lkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/layout/s;->g:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/v;->f:I

    .line 22
    .line 23
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/v;->g:I

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->b()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 30
    .line 31
    array-length p5, p5

    .line 32
    :goto_2
    if-ge p4, p5, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 35
    .line 36
    aget-object v0, v0, p4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/s;->d()V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 47
    .line 48
    array-length p4, p4

    .line 49
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->b()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-eq p4, p5, :cond_4

    .line 54
    .line 55
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->b()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/s;

    .line 66
    .line 67
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 68
    .line 69
    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    new-instance v0, Lh2/a;

    .line 74
    .line 75
    invoke-direct {v0, p4, p5}, Lh2/a;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->b:Lh2/a;

    .line 79
    .line 80
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/v;->c:I

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->j()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/v;->d:I

    .line 87
    .line 88
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->d()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/v;->e:I

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/g0;->b()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    :goto_3
    if-ge v2, p4, :cond_9

    .line 99
    .line 100
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/g0;->e(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    instance-of p6, p5, Landroidx/compose/foundation/lazy/layout/h;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz p6, :cond_5

    .line 108
    .line 109
    check-cast p5, Landroidx/compose/foundation/lazy/layout/h;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object p5, v0

    .line 113
    :goto_4
    if-nez p5, :cond_7

    .line 114
    .line 115
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 116
    .line 117
    aget-object p5, p5, v2

    .line 118
    .line 119
    if-eqz p5, :cond_6

    .line 120
    .line 121
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/layout/s;->d()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 125
    .line 126
    aput-object v0, p5, v2

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 130
    .line 131
    aget-object p6, p6, v2

    .line 132
    .line 133
    if-nez p6, :cond_8

    .line 134
    .line 135
    new-instance p6, Landroidx/compose/foundation/lazy/layout/s;

    .line 136
    .line 137
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/v;->h:Landroidx/compose/foundation/lazy/layout/x;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;-><init>(Landroidx/compose/foundation/lazy/layout/x;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p6, p2, p3, v0}, Landroidx/compose/foundation/lazy/layout/s;-><init>(Lkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;Lzh/a;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 148
    .line 149
    aput-object p6, v0, v2

    .line 150
    .line 151
    :cond_8
    iget-object v0, p5, Landroidx/compose/foundation/lazy/layout/h;->p:Landroidx/compose/animation/core/z;

    .line 152
    .line 153
    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/s;->d:Landroidx/compose/animation/core/z;

    .line 154
    .line 155
    iget-object v0, p5, Landroidx/compose/foundation/lazy/layout/h;->q:Landroidx/compose/animation/core/z;

    .line 156
    .line 157
    iput-object v0, p6, Landroidx/compose/foundation/lazy/layout/s;->e:Landroidx/compose/animation/core/z;

    .line 158
    .line 159
    iget-object p5, p5, Landroidx/compose/foundation/lazy/layout/h;->r:Landroidx/compose/animation/core/z;

    .line 160
    .line 161
    iput-object p5, p6, Landroidx/compose/foundation/lazy/layout/s;->f:Landroidx/compose/animation/core/z;

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    return-void
.end method
