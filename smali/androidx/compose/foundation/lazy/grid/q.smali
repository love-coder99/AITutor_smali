.class public final Landroidx/compose/foundation/lazy/grid/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/grid/y;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/grid/u;

.field public final f:Landroidx/compose/foundation/lazy/grid/d0;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/lazy/grid/y;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/y;IILandroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/q;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/q;->h:Landroidx/compose/foundation/lazy/grid/y;

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/q;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Landroidx/compose/foundation/lazy/grid/y;

    .line 11
    .line 12
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/q;->c:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Landroidx/compose/foundation/lazy/grid/u;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/foundation/lazy/grid/d0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Landroidx/compose/foundation/lazy/grid/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/y;->a:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/y;->b:[I

    .line 14
    .line 15
    aget v2, v1, p2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/y;->a:[I

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    add-int/2addr v2, p2

    .line 22
    aget p1, v1, p1

    .line 23
    .line 24
    sub-int p1, v2, p1

    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/text/input/n;->g(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ltz p1, :cond_3

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1, p1}, Lcom/google/android/gms/internal/consent_sdk/z;->l(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :goto_1
    return-wide p1

    .line 49
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "height("

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ") must be >= 0"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/y;->P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/grid/v;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/foundation/lazy/grid/d0;

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/grid/d0;->a(I)Landroidx/compose/foundation/lazy/grid/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    iget v6, v1, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int v7, v6, v4

    .line 23
    .line 24
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/q;->c:I

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    .line 30
    .line 31
    move v15, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v15, 0x0

    .line 34
    :goto_1
    new-array v7, v4, [Landroidx/compose/foundation/lazy/grid/t;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    :goto_2
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Landroidx/compose/foundation/lazy/grid/d;

    .line 44
    .line 45
    iget-wide v8, v8, Landroidx/compose/foundation/lazy/grid/d;->a:J

    .line 46
    .line 47
    long-to-int v12, v8

    .line 48
    invoke-virtual {v0, v14, v12}, Landroidx/compose/foundation/lazy/grid/q;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/q;->e:Landroidx/compose/foundation/lazy/grid/u;

    .line 53
    .line 54
    add-int v9, v6, v5

    .line 55
    .line 56
    move v10, v14

    .line 57
    move v11, v12

    .line 58
    move/from16 v18, v12

    .line 59
    .line 60
    move-wide/from16 v12, v16

    .line 61
    .line 62
    move/from16 v16, v14

    .line 63
    .line 64
    move v14, v15

    .line 65
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/lazy/grid/u;->b(IIIJI)Landroidx/compose/foundation/lazy/grid/t;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int v14, v16, v18

    .line 70
    .line 71
    aput-object v8, v7, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/foundation/lazy/grid/v;

    .line 79
    .line 80
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/q;->h:Landroidx/compose/foundation/lazy/grid/y;

    .line 81
    .line 82
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/q;->g:Z

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move/from16 v3, p1

    .line 86
    .line 87
    move-object v4, v7

    .line 88
    move v7, v8

    .line 89
    move v8, v15

    .line 90
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/v;-><init>(I[Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/lazy/grid/y;Ljava/util/List;ZI)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
