.class public abstract Landroidx/compose/foundation/lazy/grid/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/h0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/k;

.field public final b:Landroidx/compose/foundation/lazy/layout/e0;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/layout/e0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/u;->b:Landroidx/compose/foundation/lazy/layout/e0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/u;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/g0;
    .locals 7

    .line 1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/u;->c:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/u;->b(IIIJI)Landroidx/compose/foundation/lazy/grid/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(IIIJI)Landroidx/compose/foundation/lazy/grid/t;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/k;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/grid/l;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/l;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/l;->b:Landroidx/compose/foundation/lazy/grid/i;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/p;->i(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/u;->b:Landroidx/compose/foundation/lazy/layout/e0;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 22
    .line 23
    move-wide/from16 v5, p4

    .line 24
    .line 25
    invoke-virtual {v1, v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/f0;->b(IJ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static/range {p4 .. p5}, Lh2/a;->g(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static/range {p4 .. p5}, Lh2/a;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    move v8, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static/range {p4 .. p5}, Lh2/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static/range {p4 .. p5}, Lh2/a;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move-object v12, v0

    .line 53
    check-cast v12, Landroidx/compose/foundation/lazy/grid/p;

    .line 54
    .line 55
    iget-object v1, v12, Landroidx/compose/foundation/lazy/grid/p;->d:Landroidx/compose/foundation/lazy/layout/e0;

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    iget-object v1, v12, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/foundation/lazy/grid/f0;

    .line 66
    .line 67
    iget-object v13, v1, Landroidx/compose/foundation/lazy/grid/f0;->k:Landroidx/compose/foundation/lazy/layout/x;

    .line 68
    .line 69
    new-instance v20, Landroidx/compose/foundation/lazy/grid/t;

    .line 70
    .line 71
    move-object/from16 v1, v20

    .line 72
    .line 73
    iget-boolean v4, v12, Landroidx/compose/foundation/lazy/grid/p;->f:Z

    .line 74
    .line 75
    iget-boolean v7, v12, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    .line 76
    .line 77
    iget v9, v12, Landroidx/compose/foundation/lazy/grid/p;->h:I

    .line 78
    .line 79
    iget v10, v12, Landroidx/compose/foundation/lazy/grid/p;->i:I

    .line 80
    .line 81
    iget-wide v5, v12, Landroidx/compose/foundation/lazy/grid/p;->j:J

    .line 82
    .line 83
    move-object/from16 v16, v13

    .line 84
    .line 85
    move-wide v12, v5

    .line 86
    move/from16 v2, p1

    .line 87
    .line 88
    move v5, v8

    .line 89
    move/from16 v6, p6

    .line 90
    .line 91
    move-object v8, v15

    .line 92
    move-object/from16 v15, v16

    .line 93
    .line 94
    move-wide/from16 v16, p4

    .line 95
    .line 96
    move/from16 v18, p2

    .line 97
    .line 98
    move/from16 v19, p3

    .line 99
    .line 100
    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/grid/t;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;JII)V

    .line 101
    .line 102
    .line 103
    return-object v20

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v2, "does not have fixed height"

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method
