.class public final Landroidx/compose/ui/node/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/C;

.field public b:Z

.field public c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Landroidx/compose/ui/node/J;

.field public s:Landroidx/compose/ui/node/H;

.field public t:J

.field public final u:Lka/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/K;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/node/J;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/J;-><init>(Landroidx/compose/ui/node/K;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 16
    .line 17
    const/16 p1, 0xf

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, p1}, LP5/f;->b(III)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/node/K;->t:J

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/K;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/node/K;->u:Lka/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/K;->n:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/node/K;->n:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget p1, v0, Landroidx/compose/ui/node/K;->n:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/K;->n:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/K;->q:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/node/K;->q:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget p1, v0, Landroidx/compose/ui/node/K;->q:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/K;->q:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/K;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/K;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/K;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/K;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/K;->q:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->o:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/K;->q:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/K;->o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/K;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/ui/node/K;->q:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/K;->p:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/compose/ui/node/K;->q:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/K;->c(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/J;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/node/K;->a:Landroidx/compose/ui/node/C;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/ui/node/J;->J:Landroidx/compose/ui/node/K;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->x()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/J;->s:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v3, v0, Landroidx/compose/ui/node/J;->s:Z

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->x()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Landroidx/compose/ui/node/J;->t:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Landroidx/compose/ui/node/H;->y:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, Landroidx/compose/ui/node/H;->A:Landroidx/compose/ui/node/K;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->x()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean v1, v0, Landroidx/compose/ui/node/H;->x:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-boolean v3, v0, Landroidx/compose/ui/node/H;->x:Z

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/node/K;->a()Landroidx/compose/ui/node/a0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/node/a0;->x()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Landroidx/compose/ui/node/H;->y:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4}, LE5/b;->j(Landroidx/compose/ui/node/C;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/node/C;->U(Landroidx/compose/ui/node/C;ZI)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/node/C;->S(Landroidx/compose/ui/node/C;ZI)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void
.end method
