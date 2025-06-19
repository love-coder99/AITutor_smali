.class public final Landroidx/compose/foundation/text/modifiers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/text/f;

.field public b:Landroidx/compose/ui/text/i0;

.field public c:Landroidx/compose/ui/text/font/l;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Landroidx/compose/foundation/text/modifiers/b;

.field public j:J

.field public k:Lh2/b;

.field public l:Landroidx/compose/ui/text/m;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public n:Landroidx/compose/ui/text/f0;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/l;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/i0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/l;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 19
    .line 20
    sget-wide p1, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/d;->j:J

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->o:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/d;->o:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/d;->p:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/d;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/compose/ui/text/l;->e:F

    .line 24
    .line 25
    invoke-static {p2}, Lma/a;->f(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->o:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/d;->p:I

    .line 32
    .line 33
    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/l;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/d;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Landroidx/compose/ui/text/l;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/m;->c()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lh5/f;->v(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 20
    .line 21
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2, v4}, Lnc/b;->j(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v0, v5, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 41
    .line 42
    invoke-static {p1, v4}, Lnc/b;->j(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move-object v0, p3

    .line 47
    move v4, v5

    .line 48
    move v5, p1

    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/l;-><init>(Landroidx/compose/ui/text/m;JIZ)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method

.method public final c(Lh2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->k:Lh2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Landroidx/compose/foundation/text/modifiers/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lh2/b;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lh2/b;->Q()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->k:Lh2/b;

    .line 25
    .line 26
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/d;->j:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/d;->j:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->k:Lh2/b;

    .line 39
    .line 40
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/d;->j:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/m;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/f0;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->p:I

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/d;->o:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/m;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/d;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/i0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lma/a;->j0(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/d;->k:Lh2/b;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/l;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    :cond_1
    move-object v5, p1

    .line 36
    new-instance v0, Landroidx/compose/ui/text/m;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/m;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Ljava/util/List;Lh2/b;Landroidx/compose/ui/text/font/l;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/m;

    .line 43
    .line 44
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/l;)Landroidx/compose/ui/text/f0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/text/m;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Landroidx/compose/ui/text/l;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Landroidx/compose/ui/text/f0;

    .line 18
    .line 19
    new-instance v14, Landroidx/compose/ui/text/e0;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/i0;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    :cond_0
    move-object v7, v4

    .line 32
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 33
    .line 34
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 35
    .line 36
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/d;->k:Lh2/b;

    .line 39
    .line 40
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/l;

    .line 41
    .line 42
    move-object v4, v14

    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    move-object v0, v14

    .line 46
    move-wide/from16 v14, p2

    .line 47
    .line 48
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Ljava/util/List;IZILh2/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lma/a;->f(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v4, v1, Landroidx/compose/ui/text/l;->e:F

    .line 56
    .line 57
    invoke-static {v4}, Lma/a;->f(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2, v4}, Lv5/a;->b(II)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    move-wide/from16 v6, p2

    .line 66
    .line 67
    invoke-static {v6, v7, v4, v5}, Lcom/google/android/gms/internal/consent_sdk/z;->g(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-direct {v3, v0, v1, v4, v5}, Landroidx/compose/ui/text/f0;-><init>(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/l;J)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method
