.class public final Landroidx/compose/foundation/lazy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/h0;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/j;

.field public final b:Landroidx/compose/foundation/lazy/layout/e0;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/e0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/c;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/foundation/lazy/u;


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/layout/e0;IILandroidx/compose/ui/c;Landroidx/compose/ui/d;ZIIJLandroidx/compose/foundation/lazy/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/l;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/l;->e:Landroidx/compose/foundation/lazy/layout/e0;

    .line 7
    .line 8
    iput p6, p0, Landroidx/compose/foundation/lazy/l;->f:I

    .line 9
    .line 10
    iput p7, p0, Landroidx/compose/foundation/lazy/l;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/lazy/l;->h:Landroidx/compose/ui/c;

    .line 13
    .line 14
    iput-object p9, p0, Landroidx/compose/foundation/lazy/l;->i:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/l;->j:Z

    .line 17
    .line 18
    iput p11, p0, Landroidx/compose/foundation/lazy/l;->k:I

    .line 19
    .line 20
    iput p12, p0, Landroidx/compose/foundation/lazy/l;->l:I

    .line 21
    .line 22
    iput-wide p13, p0, Landroidx/compose/foundation/lazy/l;->m:J

    .line 23
    .line 24
    iput-object p15, p0, Landroidx/compose/foundation/lazy/l;->n:Landroidx/compose/foundation/lazy/u;

    .line 25
    .line 26
    iput-object p4, p0, Landroidx/compose/foundation/lazy/l;->a:Landroidx/compose/foundation/lazy/j;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/compose/foundation/lazy/l;->b:Landroidx/compose/foundation/lazy/layout/e0;

    .line 29
    .line 30
    const p4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, Lh2/a;->i(J)I

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
    invoke-static {p1, p2}, Lh2/a;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    :cond_1
    const/4 p1, 0x5

    .line 50
    invoke-static {p5, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/l;->c:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose/foundation/lazy/l;->b(IJ)Landroidx/compose/foundation/lazy/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ)Landroidx/compose/foundation/lazy/o;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/l;->a:Landroidx/compose/foundation/lazy/j;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/k;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/k;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/h;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/p;->i(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/l;->b:Landroidx/compose/foundation/lazy/layout/e0;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 22
    .line 23
    move-wide/from16 v12, p2

    .line 24
    .line 25
    invoke-virtual {v1, v2, v12, v13}, Landroidx/compose/foundation/lazy/layout/f0;->b(IJ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v1, v0, Landroidx/compose/foundation/lazy/l;->f:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/l;->g:I

    .line 39
    .line 40
    move v11, v1

    .line 41
    :goto_0
    new-instance v19, Landroidx/compose/foundation/lazy/o;

    .line 42
    .line 43
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/l;->d:Z

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/compose/foundation/lazy/l;->h:Landroidx/compose/ui/c;

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/compose/foundation/lazy/l;->i:Landroidx/compose/ui/d;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/compose/foundation/lazy/l;->e:Landroidx/compose/foundation/lazy/layout/e0;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f0;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/compose/ui/layout/i1;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/l;->j:Z

    .line 60
    .line 61
    iget v9, v0, Landroidx/compose/foundation/lazy/l;->k:I

    .line 62
    .line 63
    iget v10, v0, Landroidx/compose/foundation/lazy/l;->l:I

    .line 64
    .line 65
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/l;->m:J

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/compose/foundation/lazy/l;->n:Landroidx/compose/foundation/lazy/u;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/compose/foundation/lazy/u;->m:Landroidx/compose/foundation/lazy/layout/x;

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v1, v19

    .line 74
    .line 75
    move/from16 v2, p1

    .line 76
    .line 77
    move-wide/from16 v17, p2

    .line 78
    .line 79
    invoke-direct/range {v1 .. v18}, Landroidx/compose/foundation/lazy/o;-><init>(ILjava/util/List;ZLandroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/x;J)V

    .line 80
    .line 81
    .line 82
    return-object v19
.end method
