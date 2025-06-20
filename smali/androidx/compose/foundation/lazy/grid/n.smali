.class public final Landroidx/compose/foundation/lazy/grid/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/grid/s;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/grid/m;

.field public final f:Landroidx/compose/foundation/lazy/grid/w;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/lazy/grid/s;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/s;IILandroidx/compose/foundation/lazy/grid/m;Landroidx/compose/foundation/lazy/grid/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/n;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/n;->h:Landroidx/compose/foundation/lazy/grid/s;

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/n;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/grid/s;

    .line 11
    .line 12
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/n;->c:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/n;->d:I

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/n;->e:Landroidx/compose/foundation/lazy/grid/m;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/n;->f:Landroidx/compose/foundation/lazy/grid/w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/n;->b:Landroidx/compose/foundation/lazy/grid/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/s;->a:[I

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
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/s;->b:[I

    .line 14
    .line 15
    aget v3, v2, p2

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/s;->a:[I

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    add-int/2addr v3, p2

    .line 22
    aget p1, v2, p1

    .line 23
    .line 24
    sub-int p1, v3, p1

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
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/n;->a:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, ") must be >= 0"

    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p1, p2, v4}, LP5/f;->l(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "width("

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, La/a;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    if-ltz p1, :cond_5

    .line 73
    .line 74
    invoke-static {p2, v4, p1, p1}, LP5/f;->l(IIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    :goto_2
    return-wide p1

    .line 79
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "height("

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, La/a;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final b(I)Landroidx/compose/foundation/lazy/grid/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/n;->f:Landroidx/compose/foundation/lazy/grid/w;

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/grid/w;->b(I)LC7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v6, v1, LC7/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x0

    .line 18
    iget v1, v1, LC7/l;->c:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int v5, v1, v2

    .line 23
    .line 24
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/n;->c:I

    .line 25
    .line 26
    if-ne v5, v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v5, v0, Landroidx/compose/foundation/lazy/grid/n;->d:I

    .line 30
    .line 31
    move v14, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 34
    :goto_1
    new-array v5, v2, [Landroidx/compose/foundation/lazy/grid/p;

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    :goto_2
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/foundation/lazy/grid/c;

    .line 44
    .line 45
    iget-wide v7, v7, Landroidx/compose/foundation/lazy/grid/c;->a:J

    .line 46
    .line 47
    long-to-int v13, v7

    .line 48
    invoke-virtual {v0, v15, v13}, Landroidx/compose/foundation/lazy/grid/n;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    add-int v8, v1, v4

    .line 53
    .line 54
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/n;->e:Landroidx/compose/foundation/lazy/grid/m;

    .line 55
    .line 56
    move v9, v15

    .line 57
    move v10, v13

    .line 58
    move/from16 v16, v13

    .line 59
    .line 60
    move v13, v14

    .line 61
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/foundation/lazy/grid/m;->b(IIIJI)Landroidx/compose/foundation/lazy/grid/p;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    add-int v15, v15, v16

    .line 66
    .line 67
    aput-object v7, v5, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v1, Landroidx/compose/foundation/lazy/grid/q;

    .line 73
    .line 74
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/n;->h:Landroidx/compose/foundation/lazy/grid/s;

    .line 75
    .line 76
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/n;->g:Z

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move/from16 v3, p1

    .line 80
    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v7

    .line 83
    move v7, v8

    .line 84
    move v8, v14

    .line 85
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/q;-><init>(I[Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/s;Ljava/util/List;ZI)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
