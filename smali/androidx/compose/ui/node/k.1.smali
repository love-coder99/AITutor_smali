.class public abstract Landroidx/compose/ui/node/k;
.super Landroidx/compose/ui/n;
.source "SourceFile"


# instance fields
.field public final p:I

.field public q:Landroidx/compose/ui/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->f(Landroidx/compose/ui/n;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/k;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/ui/n;->d:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Landroidx/compose/ui/n;->f:I

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/n;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, v1, Landroidx/compose/ui/n;->d:I

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Landroidx/compose/ui/n;->d:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->g(Landroidx/compose/ui/n;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Landroidx/compose/ui/n;->d:I

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget p2, p2, Landroidx/compose/ui/n;->f:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_1
    or-int/2addr p1, p2

    .line 51
    :goto_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget p2, v1, Landroidx/compose/ui/n;->d:I

    .line 54
    .line 55
    or-int/2addr p1, p2

    .line 56
    iput p1, v1, Landroidx/compose/ui/n;->f:I

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/n;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/n;->x0(Landroidx/compose/ui/node/a0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/n;->o0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/n;->p0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/n;->p0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/n;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/n;->t0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/n;->u0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/n;->u0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/n;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/n;->v0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final w0(Landroidx/compose/ui/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/n;->w0(Landroidx/compose/ui/n;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final x0(Landroidx/compose/ui/node/a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/n;->x0(Landroidx/compose/ui/node/a0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final y0(Landroidx/compose/ui/node/j;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/ui/n;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Cannot delegate to an already delegated node"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_3
    iget-boolean p1, v0, Landroidx/compose/ui/n;->o:Z

    .line 41
    .line 42
    if-nez p1, :cond_9

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/n;->w0(Landroidx/compose/ui/n;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Landroidx/compose/ui/n;->d:I

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->g(Landroidx/compose/ui/n;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v0, Landroidx/compose/ui/n;->d:I

    .line 56
    .line 57
    iget v3, p0, Landroidx/compose/ui/n;->d:I

    .line 58
    .line 59
    and-int/lit8 v4, v2, 0x2

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    and-int/lit8 v5, v3, 0x2

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    instance-of v5, p0, Landroidx/compose/ui/node/v;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 75
    .line 76
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "\nDelegate Node: "

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    :goto_1
    iget-object v5, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 99
    .line 100
    iput-object v5, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 101
    .line 102
    iput-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 103
    .line 104
    iput-object p0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/k;->A0(IZ)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/compose/ui/n;->o:Z

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    and-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/compose/ui/n;->x0(Landroidx/compose/ui/node/a0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/c;->l()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->x0(Landroidx/compose/ui/node/a0;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/n;->o0()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/n;->u0()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/n;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void

    .line 152
    :cond_9
    const-string p1, "Cannot delegate to an already attached node"

    .line 153
    .line 154
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public final z0(Landroidx/compose/ui/node/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-ne v0, p1, :cond_5

    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/compose/ui/n;->o:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v4, Landroidx/compose/ui/node/b0;->a:Landroidx/collection/x;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/ui/n;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/n;->v0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/n;->p0()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 30
    .line 31
    invoke-static {p1}, LB/d;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, Landroidx/compose/ui/n;->w0(Landroidx/compose/ui/n;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, v0, Landroidx/compose/ui/n;->f:I

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 49
    .line 50
    iput-object p1, v2, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 51
    .line 52
    :goto_2
    iput-object v1, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 55
    .line 56
    iget p1, p0, Landroidx/compose/ui/n;->d:I

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->g(Landroidx/compose/ui/n;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/node/k;->A0(IZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/compose/ui/n;->o:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    and-int/2addr p1, v3

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    and-int/lit8 p1, v0, 0x2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/ui/n;->x0(Landroidx/compose/ui/node/a0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/c;->l()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void

    .line 93
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    move-object v2, v0

    .line 97
    move-object v0, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Could not find delegate: "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
