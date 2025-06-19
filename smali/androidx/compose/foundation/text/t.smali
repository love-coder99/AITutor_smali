.class public final Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/text/y;

.field public final b:Landroidx/compose/runtime/w1;

.field public final c:Landroidx/compose/ui/platform/p2;

.field public final d:Landroidx/compose/ui/text/input/i;

.field public e:Landroidx/compose/ui/text/input/o0;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Landroidx/compose/ui/layout/s;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:Landroidx/compose/ui/text/f;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:Z

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final r:Landroidx/compose/foundation/text/q;

.field public s:Lzh/c;

.field public final t:Lzh/c;

.field public final u:Lzh/c;

.field public final v:Landroidx/compose/ui/graphics/h;

.field public w:J

.field public final x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/y;Landroidx/compose/runtime/x1;Landroidx/compose/ui/platform/p2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/t;->b:Landroidx/compose/runtime/w1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/t;->c:Landroidx/compose/ui/platform/p2;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/i;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/text/input/h0;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    sget-wide v1, Landroidx/compose/ui/text/h0;->b:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/input/h0;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/h0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/h0;

    .line 26
    .line 27
    new-instance v4, Landroidx/compose/ui/text/input/k;

    .line 28
    .line 29
    iget-wide v5, p2, Landroidx/compose/ui/text/input/h0;->b:J

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v6}, Landroidx/compose/ui/text/input/k;-><init>(Landroidx/compose/ui/text/f;J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p1, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/k;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->d:Landroidx/compose/ui/text/input/i;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/text/t;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    int-to-float v0, v0

    .line 50
    new-instance v4, Lh2/e;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lh2/e;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/compose/foundation/text/t;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-static {v3, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/text/t;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 68
    .line 69
    invoke-static {v0, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/compose/foundation/text/t;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/foundation/text/t;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/foundation/text/t;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/compose/foundation/text/t;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Landroidx/compose/foundation/text/t;->p:Z

    .line 101
    .line 102
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    new-instance p1, Landroidx/compose/foundation/text/q;

    .line 111
    .line 112
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/ui/platform/p2;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->r:Landroidx/compose/foundation/text/q;

    .line 116
    .line 117
    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->s:Lzh/c;

    .line 120
    .line 121
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/t;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->t:Lzh/c;

    .line 127
    .line 128
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/t;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->u:Lzh/c;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->g()Landroidx/compose/ui/graphics/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->v:Landroidx/compose/ui/graphics/h;

    .line 140
    .line 141
    sget-wide v3, Landroidx/compose/ui/graphics/w;->h:J

    .line 142
    .line 143
    iput-wide v3, p0, Landroidx/compose/foundation/text/t;->w:J

    .line 144
    .line 145
    new-instance p1, Landroidx/compose/ui/text/h0;

    .line 146
    .line 147
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/h0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    new-instance p1, Landroidx/compose/ui/text/h0;

    .line 157
    .line 158
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/text/h0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Landroidx/compose/ui/layout/s;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->h:Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()Landroidx/compose/foundation/text/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/h0;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/text/h0;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/text/h0;

    .line 24
    .line 25
    iget-wide v0, v0, Landroidx/compose/ui/text/h0;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/h0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/t;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/h0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/h0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/t;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;ZLh2/b;Landroidx/compose/ui/text/font/l;Lzh/c;Landroidx/compose/foundation/text/r;Landroidx/compose/ui/focus/g;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    iput-object v1, v0, Landroidx/compose/foundation/text/t;->s:Lzh/c;

    .line 5
    .line 6
    move-wide/from16 v1, p10

    .line 7
    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/text/t;->w:J

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/text/t;->r:Landroidx/compose/foundation/text/q;

    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    iput-object v2, v1, Landroidx/compose/foundation/text/q;->b:Landroidx/compose/foundation/text/r;

    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    iput-object v2, v1, Landroidx/compose/foundation/text/q;->c:Landroidx/compose/ui/focus/g;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/text/t;->j:Landroidx/compose/ui/text/f;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 24
    .line 25
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    iget-object v2, v1, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/f;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    invoke-static {v2, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/i0;

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    invoke-static {v2, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v2, v1, Landroidx/compose/foundation/text/y;->e:Z

    .line 51
    .line 52
    move/from16 v7, p4

    .line 53
    .line 54
    if-ne v2, v7, :cond_1

    .line 55
    .line 56
    iget v2, v1, Landroidx/compose/foundation/text/y;->f:I

    .line 57
    .line 58
    invoke-static {v2, v8}, Lnc/b;->j(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget v2, v1, Landroidx/compose/foundation/text/y;->c:I

    .line 65
    .line 66
    if-ne v2, v5, :cond_1

    .line 67
    .line 68
    iget v2, v1, Landroidx/compose/foundation/text/y;->d:I

    .line 69
    .line 70
    if-ne v2, v6, :cond_1

    .line 71
    .line 72
    iget-object v2, v1, Landroidx/compose/foundation/text/y;->g:Lh2/b;

    .line 73
    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    invoke-static {v2, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v2, v1, Landroidx/compose/foundation/text/y;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/compose/foundation/text/y;->h:Landroidx/compose/ui/text/font/l;

    .line 91
    .line 92
    move-object/from16 v10, p6

    .line 93
    .line 94
    if-eq v2, v10, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_0
    :goto_0
    move-object/from16 v10, p6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_1
    move-object/from16 v9, p5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    :goto_2
    move/from16 v7, p4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v4, p3

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance v1, Landroidx/compose/foundation/text/y;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    move-object v3, p2

    .line 112
    move-object v4, p3

    .line 113
    move/from16 v7, p4

    .line 114
    .line 115
    move-object/from16 v9, p5

    .line 116
    .line 117
    move-object/from16 v10, p6

    .line 118
    .line 119
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;IIZILh2/b;Landroidx/compose/ui/text/font/l;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 123
    .line 124
    if-eq v2, v1, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v0, Landroidx/compose/foundation/text/t;->p:Z

    .line 128
    .line 129
    :cond_5
    iput-object v1, v0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 130
    .line 131
    return-void
.end method
