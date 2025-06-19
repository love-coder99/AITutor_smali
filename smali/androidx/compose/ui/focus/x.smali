.class public final Landroidx/compose/ui/focus/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/b0;

.field public final b:Landroidx/compose/runtime/collection/e;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/j0;->a:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/b0;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/focus/x;->a:Landroidx/collection/b0;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/collection/e;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v1, v1, [Lzh/a;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/ui/focus/x;->b:Landroidx/compose/runtime/collection/e;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/ui/focus/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/x;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/b0;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/focus/x;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/focus/x;->b:Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/collection/e;->d:I

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v3, v2, v0

    .line 18
    .line 19
    check-cast v3, Lzh/a;

    .line 20
    .line 21
    invoke-interface {v3}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/e;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(Landroidx/compose/ui/focus/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/focus/x;->a:Landroidx/collection/b0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/b0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/b0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    aget-wide v7, v3, v6

    .line 17
    .line 18
    not-long v9, v7

    .line 19
    const/4 v11, 0x7

    .line 20
    shl-long/2addr v9, v11

    .line 21
    and-long/2addr v9, v7

    .line 22
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v9, v11

    .line 28
    cmp-long v13, v9, v11

    .line 29
    .line 30
    if-eqz v13, :cond_3

    .line 31
    .line 32
    sub-int v9, v6, v4

    .line 33
    .line 34
    not-int v9, v9

    .line 35
    ushr-int/lit8 v9, v9, 0x1f

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v9, v9, 0x8

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_1
    if-ge v11, v9, :cond_2

    .line 43
    .line 44
    const-wide/16 v12, 0xff

    .line 45
    .line 46
    and-long/2addr v12, v7

    .line 47
    const-wide/16 v14, 0x80

    .line 48
    .line 49
    cmp-long v16, v12, v14

    .line 50
    .line 51
    if-gez v16, :cond_1

    .line 52
    .line 53
    shl-int/lit8 v12, v6, 0x3

    .line 54
    .line 55
    add-int/2addr v12, v11

    .line 56
    aget-object v12, v2, v12

    .line 57
    .line 58
    check-cast v12, Landroidx/compose/ui/focus/w;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, Landroidx/compose/ui/focus/a;->I(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/focus/x;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v13, v13, Landroidx/compose/ui/focus/x;->a:Landroidx/collection/b0;

    .line 68
    .line 69
    invoke-virtual {v13, v12}, Landroidx/collection/b0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 74
    .line 75
    if-eqz v13, :cond_0

    .line 76
    .line 77
    iput-object v13, v12, Landroidx/compose/ui/focus/w;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    const-string v0, "committing a node that was not updated in the current transaction"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlinx/coroutines/y;->R(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v9, v10, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v6, v4, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/b0;->a()V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v0, Landroidx/compose/ui/focus/x;->c:Z

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/compose/ui/focus/x;->b:Landroidx/compose/runtime/collection/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->j()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
