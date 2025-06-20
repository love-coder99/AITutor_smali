.class public final Landroidx/compose/foundation/lazy/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/G;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/h;

.field public final b:Landroidx/compose/foundation/lazy/layout/D;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/D;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/c;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/foundation/lazy/o;


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/h;Landroidx/compose/foundation/lazy/layout/D;IILandroidx/compose/ui/c;Landroidx/compose/ui/d;ZIIJLandroidx/compose/foundation/lazy/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/i;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/i;->e:Landroidx/compose/foundation/lazy/layout/D;

    .line 7
    .line 8
    iput p6, p0, Landroidx/compose/foundation/lazy/i;->f:I

    .line 9
    .line 10
    iput p7, p0, Landroidx/compose/foundation/lazy/i;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/lazy/i;->h:Landroidx/compose/ui/c;

    .line 13
    .line 14
    iput-object p9, p0, Landroidx/compose/foundation/lazy/i;->i:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/i;->j:Z

    .line 17
    .line 18
    iput p11, p0, Landroidx/compose/foundation/lazy/i;->k:I

    .line 19
    .line 20
    iput p12, p0, Landroidx/compose/foundation/lazy/i;->l:I

    .line 21
    .line 22
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/i;->m:J

    .line 23
    .line 24
    iput-object p15, p0, Landroidx/compose/foundation/lazy/i;->n:Landroidx/compose/foundation/lazy/o;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/h;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/layout/D;

    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, LM0/a;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_0
    if-nez p3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2}, LM0/a;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :cond_1
    const/4 p1, 0x5

    .line 50
    invoke-static {p5, p4, p1}, LP5/f;->b(III)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/i;->c:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose/foundation/lazy/i;->b(IJ)Landroidx/compose/foundation/lazy/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ)Landroidx/compose/foundation/lazy/k;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/i;->a:Landroidx/compose/foundation/lazy/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/h;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    iget-object v1, v1, Landroidx/compose/foundation/lazy/h;->b:Landroidx/compose/foundation/lazy/g;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/r;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/i;->b:Landroidx/compose/foundation/lazy/layout/D;

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/foundation/lazy/layout/E;

    .line 20
    .line 21
    move-wide/from16 v11, p2

    .line 22
    .line 23
    invoke-virtual {v1, v2, v11, v12}, Landroidx/compose/foundation/lazy/layout/E;->a(IJ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v1, v0, Landroidx/compose/foundation/lazy/i;->f:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/i;->g:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    :goto_0
    new-instance v19, Landroidx/compose/foundation/lazy/k;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/foundation/lazy/i;->e:Landroidx/compose/foundation/lazy/layout/D;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/foundation/lazy/layout/E;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/E;->c:Landroidx/compose/ui/layout/e0;

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v1, v0, Landroidx/compose/foundation/lazy/i;->n:Landroidx/compose/foundation/lazy/o;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/compose/foundation/lazy/o;->m:Landroidx/compose/foundation/lazy/layout/x;

    .line 56
    .line 57
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/i;->j:Z

    .line 58
    .line 59
    iget v9, v0, Landroidx/compose/foundation/lazy/i;->k:I

    .line 60
    .line 61
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/i;->d:Z

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/compose/foundation/lazy/i;->h:Landroidx/compose/ui/c;

    .line 64
    .line 65
    iget-object v6, v0, Landroidx/compose/foundation/lazy/i;->i:Landroidx/compose/ui/d;

    .line 66
    .line 67
    iget v10, v0, Landroidx/compose/foundation/lazy/i;->l:I

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/i;->m:J

    .line 72
    .line 73
    move-wide v12, v1

    .line 74
    move-object/from16 v1, v19

    .line 75
    .line 76
    move/from16 v2, p1

    .line 77
    .line 78
    move/from16 v11, v16

    .line 79
    .line 80
    move-object/from16 v16, v17

    .line 81
    .line 82
    move-wide/from16 v17, p2

    .line 83
    .line 84
    invoke-direct/range {v1 .. v18}, Landroidx/compose/foundation/lazy/k;-><init>(ILjava/util/List;ZLandroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;J)V

    .line 85
    .line 86
    .line 87
    return-object v19
.end method
