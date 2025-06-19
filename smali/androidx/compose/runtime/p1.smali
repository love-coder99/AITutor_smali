.class public final Landroidx/compose/runtime/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/collection/t;

.field public final f:Lqh/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/p1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/p1;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/runtime/p1;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Landroidx/collection/t;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/collection/t;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/p1;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 42
    .line 43
    iget v3, v2, Landroidx/compose/runtime/y0;->c:I

    .line 44
    .line 45
    new-instance v4, Landroidx/compose/runtime/s0;

    .line 46
    .line 47
    iget v2, v2, Landroidx/compose/runtime/y0;->d:I

    .line 48
    .line 49
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/runtime/s0;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3, v4}, Landroidx/collection/t;->k(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/p1;->e:Landroidx/collection/t;

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/p1;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/a;->c(Lzh/a;)Lqh/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/runtime/p1;->f:Lqh/d;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p1, "Invalid start index"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method


# virtual methods
.method public final a(II)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/p1;->e:Landroidx/collection/t;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/runtime/s0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget v5, v3, Landroidx/compose/runtime/s0;->b:I

    .line 19
    .line 20
    iget v6, v3, Landroidx/compose/runtime/s0;->c:I

    .line 21
    .line 22
    sub-int v6, v1, v6

    .line 23
    .line 24
    iput v1, v3, Landroidx/compose/runtime/s0;->c:I

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v1, v2, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/collection/t;->a:[J

    .line 31
    .line 32
    array-length v7, v2

    .line 33
    add-int/lit8 v7, v7, -0x2

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    aget-wide v9, v2, v8

    .line 39
    .line 40
    not-long v11, v9

    .line 41
    const/4 v13, 0x7

    .line 42
    shl-long/2addr v11, v13

    .line 43
    and-long/2addr v11, v9

    .line 44
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    cmp-long v15, v11, v13

    .line 51
    .line 52
    if-eqz v15, :cond_2

    .line 53
    .line 54
    sub-int v11, v8, v7

    .line 55
    .line 56
    not-int v11, v11

    .line 57
    ushr-int/lit8 v11, v11, 0x1f

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v11, v11, 0x8

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_1
    if-ge v13, v11, :cond_1

    .line 65
    .line 66
    const-wide/16 v14, 0xff

    .line 67
    .line 68
    and-long/2addr v14, v9

    .line 69
    const-wide/16 v16, 0x80

    .line 70
    .line 71
    cmp-long v18, v14, v16

    .line 72
    .line 73
    if-gez v18, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v14, v8, 0x3

    .line 76
    .line 77
    add-int/2addr v14, v13

    .line 78
    aget-object v14, v1, v14

    .line 79
    .line 80
    check-cast v14, Landroidx/compose/runtime/s0;

    .line 81
    .line 82
    iget v15, v14, Landroidx/compose/runtime/s0;->b:I

    .line 83
    .line 84
    if-lt v15, v5, :cond_0

    .line 85
    .line 86
    invoke-static {v14, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_0

    .line 91
    .line 92
    iget v15, v14, Landroidx/compose/runtime/s0;->b:I

    .line 93
    .line 94
    add-int/2addr v15, v6

    .line 95
    if-ltz v15, :cond_0

    .line 96
    .line 97
    iput v15, v14, Landroidx/compose/runtime/s0;->b:I

    .line 98
    .line 99
    :cond_0
    shr-long/2addr v9, v12

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v11, v12, :cond_3

    .line 104
    .line 105
    :cond_2
    if-eq v8, v7, :cond_3

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v1, 0x1

    .line 111
    return v1

    .line 112
    :cond_4
    return v4
.end method
