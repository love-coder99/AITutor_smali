.class public final Landroidx/compose/material/ripple/a;
.super Landroidx/compose/material/ripple/l;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/o0;
.implements Landroidx/compose/material/ripple/j;


# instance fields
.field public final d:Z

.field public final f:F

.field public final g:Landroidx/compose/runtime/Z;

.field public final h:Landroidx/compose/runtime/Z;

.field public final i:Landroid/view/ViewGroup;

.field public j:Landroidx/compose/material/ripple/i;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public m:J

.field public n:I

.field public final o:Lka/a;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/Z;Landroidx/compose/runtime/Z;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/l;-><init>(ZLandroidx/compose/runtime/Z;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/a;->d:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/a;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/runtime/Z;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/Z;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/a;->i:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/compose/material/ripple/a;->m:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Landroidx/compose/material/ripple/a;->n:I

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/material/ripple/a;->o:Lka/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material/ripple/i;->f:LB2/e;

    .line 9
    .line 10
    iget-object v2, v1, LB2/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/material/ripple/k;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/material/ripple/k;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LB2/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/material/ripple/k;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LB2/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/material/ripple/j;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/material/ripple/i;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->j:Landroidx/compose/material/ripple/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/material/ripple/a;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material/ripple/i;->f:LB2/e;

    .line 9
    .line 10
    iget-object v2, v1, LB2/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/material/ripple/k;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/material/ripple/k;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LB2/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/material/ripple/k;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LB2/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/material/ripple/j;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/material/ripple/i;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/E;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Landroidx/compose/material/ripple/a;->m:J

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/material/ripple/a;->f:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-boolean v4, p0, Landroidx/compose/material/ripple/a;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v4, v2, v3}, Landroidx/compose/material/ripple/h;->a(LM0/b;ZJ)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lma/a;->o(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/E;->b0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iput v2, p0, Landroidx/compose/material/ripple/a;->n:I

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/material/ripple/a;->g:Landroidx/compose/runtime/Z;

    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/ui/graphics/w;

    .line 49
    .line 50
    iget-wide v6, v2, Landroidx/compose/ui/graphics/w;->a:J

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/material/ripple/a;->h:Landroidx/compose/runtime/Z;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/material/ripple/f;

    .line 59
    .line 60
    iget v8, v2, Landroidx/compose/material/ripple/f;->d:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/E;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/compose/material/ripple/l;->b:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/node/E;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/material/ripple/h;->a(LM0/b;ZJ)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/E;->S(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/l;->c:Landroidx/compose/material/ripple/r;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v1, v6, v7}, Landroidx/compose/material/ripple/r;->a(Ls0/c;FJ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/material/ripple/a;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/compose/material/ripple/k;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    move-object v3, v1

    .line 125
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material/ripple/k;->e(JJF)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 129
    .line 130
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
