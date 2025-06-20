.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Landroidx/compose/ui/node/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/V;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/gestures/J;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/K;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Landroidx/compose/foundation/O;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/gestures/x;

.field public final g:Landroidx/compose/foundation/interaction/l;

.field public final h:Landroidx/compose/foundation/gestures/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/interaction/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/K;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/O;

    .line 9
    .line 10
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/x;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/K;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/K;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/O;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/O;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/x;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/x;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/e;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/e;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/O;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    const/16 v3, 0x4cf

    .line 35
    .line 36
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x4d5

    .line 44
    .line 45
    :goto_1
    add-int/2addr v1, v4

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x4cf

    .line 53
    .line 54
    :cond_2
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/x;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_2
    add-int/2addr v1, v2

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_3
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/e;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_5
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/J;

    .line 2
    .line 3
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 4
    .line 5
    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/K;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/O;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/x;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/e;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/J;-><init>(Landroidx/compose/foundation/O;Landroidx/compose/foundation/gestures/e;Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/interaction/l;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/J;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/t;->t:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/J;->F:Landroidx/compose/foundation/gestures/I;

    .line 12
    .line 13
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/I;->c:Z

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/compose/foundation/gestures/J;->C:Landroidx/compose/foundation/gestures/D;

    .line 16
    .line 17
    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/D;->p:Z

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/x;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v4, p1, Landroidx/compose/foundation/gestures/J;->D:Landroidx/compose/foundation/gestures/k;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v0

    .line 30
    :goto_1
    iget-object v5, p1, Landroidx/compose/foundation/gestures/J;->E:Landroidx/compose/foundation/gestures/N;

    .line 31
    .line 32
    iget-object v7, v5, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    .line 33
    .line 34
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/K;

    .line 35
    .line 36
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    iput-object v8, v5, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/K;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/O;

    .line 46
    .line 47
    iput-object v7, v5, Landroidx/compose/foundation/gestures/N;->b:Landroidx/compose/foundation/O;

    .line 48
    .line 49
    iget-object v8, v5, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    if-eq v8, v9, :cond_3

    .line 54
    .line 55
    iput-object v9, v5, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_3
    iget-boolean v8, v5, Landroidx/compose/foundation/gestures/N;->e:Z

    .line 59
    .line 60
    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 61
    .line 62
    if-eq v8, v10, :cond_4

    .line 63
    .line 64
    iput-boolean v10, v5, Landroidx/compose/foundation/gestures/N;->e:Z

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v8, v3

    .line 69
    :goto_2
    iput-object v4, v5, Landroidx/compose/foundation/gestures/N;->c:Landroidx/compose/foundation/gestures/x;

    .line 70
    .line 71
    iget-object v1, p1, Landroidx/compose/foundation/gestures/J;->B:Landroidx/compose/ui/input/nestedscroll/b;

    .line 72
    .line 73
    iput-object v1, v5, Landroidx/compose/foundation/gestures/N;->f:Landroidx/compose/ui/input/nestedscroll/b;

    .line 74
    .line 75
    iget-object v1, p1, Landroidx/compose/foundation/gestures/J;->G:Landroidx/compose/foundation/gestures/j;

    .line 76
    .line 77
    iput-object v9, v1, Landroidx/compose/foundation/gestures/j;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 78
    .line 79
    iput-boolean v10, v1, Landroidx/compose/foundation/gestures/j;->r:Z

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/e;

    .line 82
    .line 83
    iput-object v3, v1, Landroidx/compose/foundation/gestures/j;->s:Landroidx/compose/foundation/gestures/e;

    .line 84
    .line 85
    iput-object v7, p1, Landroidx/compose/foundation/gestures/J;->z:Landroidx/compose/foundation/O;

    .line 86
    .line 87
    iput-object v0, p1, Landroidx/compose/foundation/gestures/J;->A:Landroidx/compose/foundation/gestures/x;

    .line 88
    .line 89
    sget-object v1, Landroidx/compose/foundation/gestures/H;->a:Lka/c;

    .line 90
    .line 91
    iget-object v0, v5, Landroidx/compose/foundation/gestures/N;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 92
    .line 93
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 94
    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/l;

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->J0(Lka/c;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p1, Landroidx/compose/foundation/gestures/J;->H:Lka/e;

    .line 113
    .line 114
    iput-object v0, p1, Landroidx/compose/foundation/gestures/J;->I:Lka/e;

    .line 115
    .line 116
    invoke-static {p1}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method
