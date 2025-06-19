.class public final Landroidx/compose/foundation/pager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/compose/ui/c;

.field public final g:Landroidx/compose/ui/d;

.field public final h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:[I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/pager/d;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/d;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/foundation/pager/d;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/pager/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/pager/d;->f:Landroidx/compose/ui/c;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/pager/d;->g:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/foundation/pager/d;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/d;->i:Z

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-ne p7, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/d;->j:Z

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p4, 0x0

    .line 37
    :goto_1
    if-ge p2, p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Landroidx/compose/ui/layout/a1;

    .line 44
    .line 45
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/d;->j:Z

    .line 46
    .line 47
    if-nez p6, :cond_1

    .line 48
    .line 49
    iget p5, p5, Landroidx/compose/ui/layout/a1;->c:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget p5, p5, Landroidx/compose/ui/layout/a1;->b:I

    .line 53
    .line 54
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/d;->k:I

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/pager/d;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->l:[I

    .line 74
    .line 75
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    iput p1, p0, Landroidx/compose/foundation/pager/d;->n:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/d;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/foundation/pager/d;->m:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/d;->l:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/d;->j:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/d;->m:I

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/d;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/pager/d;->n:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/pager/d;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/a1;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/pager/d;->l:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/compose/foundation/pager/d;->f:Landroidx/compose/ui/c;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Landroidx/compose/ui/layout/a1;->b:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/compose/foundation/pager/d;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    check-cast v7, Landroidx/compose/ui/g;

    .line 42
    .line 43
    invoke-virtual {v7, v8, p2, v9}, Landroidx/compose/ui/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    aput v7, v6, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    aput p1, v6, v5

    .line 52
    .line 53
    iget v4, v4, Landroidx/compose/ui/layout/a1;->c:I

    .line 54
    .line 55
    :goto_2
    add-int/2addr p1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "null horizontalAlignment"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    aput p1, v6, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/compose/foundation/pager/d;->g:Landroidx/compose/ui/d;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    iget v8, v4, Landroidx/compose/ui/layout/a1;->c:I

    .line 78
    .line 79
    check-cast v7, Landroidx/compose/ui/h;

    .line 80
    .line 81
    invoke-virtual {v7, v8, p3}, Landroidx/compose/ui/h;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    aput v7, v6, v5

    .line 86
    .line 87
    iget v4, v4, Landroidx/compose/ui/layout/a1;->b:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "null verticalAlignment"

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method
