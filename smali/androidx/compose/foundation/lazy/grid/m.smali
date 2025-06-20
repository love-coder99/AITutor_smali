.class public final Landroidx/compose/foundation/lazy/grid/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/G;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/i;

.field public final b:Landroidx/compose/foundation/lazy/layout/D;

.field public final c:I

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/D;

.field public final synthetic e:Landroidx/compose/foundation/lazy/grid/x;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/layout/D;ILandroidx/compose/foundation/lazy/grid/x;ZZIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/m;->d:Landroidx/compose/foundation/lazy/layout/D;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/grid/x;

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/m;->g:Z

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/foundation/lazy/grid/m;->h:I

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/m;->i:I

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/compose/foundation/lazy/grid/m;->j:J

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/m;->a:Landroidx/compose/foundation/lazy/grid/i;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/m;->b:Landroidx/compose/foundation/lazy/layout/D;

    .line 21
    .line 22
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/m;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/F;
    .locals 7

    .line 1
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/m;->c:I

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
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/m;->b(IIIJI)Landroidx/compose/foundation/lazy/grid/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(IIIJI)Landroidx/compose/foundation/lazy/grid/p;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/m;->a:Landroidx/compose/foundation/lazy/grid/i;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/i;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/h;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/r;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/m;->b:Landroidx/compose/foundation/lazy/layout/D;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/foundation/lazy/layout/E;

    .line 20
    .line 21
    move-wide/from16 v5, p4

    .line 22
    .line 23
    invoke-virtual {v1, v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/E;->a(IJ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static/range {p4 .. p5}, LM0/a;->g(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static/range {p4 .. p5}, LM0/a;->k(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v8, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static/range {p4 .. p5}, LM0/a;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static/range {p4 .. p5}, LM0/a;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/m;->d:Landroidx/compose/foundation/lazy/layout/D;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/foundation/lazy/layout/E;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/m;->e:Landroidx/compose/foundation/lazy/grid/x;

    .line 61
    .line 62
    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/x;->k:Landroidx/compose/foundation/lazy/layout/x;

    .line 63
    .line 64
    new-instance v20, Landroidx/compose/foundation/lazy/grid/p;

    .line 65
    .line 66
    move-object/from16 v1, v20

    .line 67
    .line 68
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/m;->g:Z

    .line 69
    .line 70
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/grid/m;->j:J

    .line 71
    .line 72
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/m;->f:Z

    .line 73
    .line 74
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/m;->h:I

    .line 75
    .line 76
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/m;->i:I

    .line 77
    .line 78
    move-object/from16 v16, v10

    .line 79
    .line 80
    move v10, v2

    .line 81
    move/from16 v2, p1

    .line 82
    .line 83
    move v5, v8

    .line 84
    move/from16 v6, p6

    .line 85
    .line 86
    move-object v8, v15

    .line 87
    move-object/from16 v15, v16

    .line 88
    .line 89
    move-wide/from16 v16, p4

    .line 90
    .line 91
    move/from16 v18, p2

    .line 92
    .line 93
    move/from16 v19, p3

    .line 94
    .line 95
    invoke-direct/range {v1 .. v19}, Landroidx/compose/foundation/lazy/grid/p;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;JII)V

    .line 96
    .line 97
    .line 98
    return-object v20

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v2, "does not have fixed height"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
