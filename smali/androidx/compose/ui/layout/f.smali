.class public final Landroidx/compose/ui/layout/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/h;


# instance fields
.field public final b:Landroidx/compose/ui/node/C;

.field public c:Landroidx/compose/runtime/q;

.field public d:Landroidx/compose/ui/layout/g0;

.field public f:I

.field public g:I

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Landroidx/compose/ui/layout/A;

.field public final k:Landroidx/compose/ui/layout/y;

.field public final l:Ljava/util/HashMap;

.field public final m:Landroidx/compose/ui/layout/f0;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Landroidx/compose/runtime/collection/d;

.field public p:I

.field public q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/C;Landroidx/compose/ui/layout/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/F;->d:Landroidx/compose/ui/layout/g0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/F;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/layout/F;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/layout/A;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/A;-><init>(Landroidx/compose/ui/layout/F;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/layout/F;->j:Landroidx/compose/ui/layout/A;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/layout/y;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/F;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/layout/F;->k:Landroidx/compose/ui/layout/y;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/layout/F;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/ui/layout/f0;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/compose/ui/layout/f0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/layout/F;->m:Landroidx/compose/ui/layout/f0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/layout/F;->n:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/layout/F;->o:Landroidx/compose/runtime/collection/d;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/ui/layout/F;->r:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static i(Landroidx/compose/runtime/s;Landroidx/compose/ui/node/C;ZLandroidx/compose/runtime/q;Landroidx/compose/runtime/internal/a;)Landroidx/compose/runtime/s;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/s;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, Landroidx/compose/ui/platform/e1;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/ui/node/s0;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/s0;-><init>(Landroidx/compose/ui/node/C;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/compose/runtime/s;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, Landroidx/compose/runtime/s;-><init>(Landroidx/compose/runtime/q;Landroidx/compose/ui/node/s0;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/s;->j(Landroidx/compose/runtime/internal/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/s;->s:Landroidx/compose/runtime/n;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p1, Landroidx/compose/runtime/n;->y:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, Landroidx/compose/runtime/n;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/s;->j(Landroidx/compose/runtime/internal/a;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p1, Landroidx/compose/runtime/n;->E:Z

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget p3, p1, Landroidx/compose/runtime/n;->y:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p1, Landroidx/compose/runtime/n;->y:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, Landroidx/compose/runtime/n;->x:Z

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/compose/ui/node/C;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/F;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/ui/layout/x;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/compose/ui/layout/x;->c:Landroidx/compose/runtime/s;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->l()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->O()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Landroidx/compose/ui/node/C;->n:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/layout/F;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/compose/ui/layout/F;->l:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/layout/F;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/F;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/F;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/collection/a;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    .line 13
    .line 14
    iget v1, v1, Landroidx/compose/runtime/collection/d;->d:I

    .line 15
    .line 16
    iget v2, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-gt p1, v1, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/ui/layout/F;->m:Landroidx/compose/ui/layout/f0;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/layout/f0;->clear()V

    .line 26
    .line 27
    .line 28
    if-gt p1, v1, :cond_0

    .line 29
    .line 30
    move v3, p1

    .line 31
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/runtime/collection/a;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/a;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/compose/ui/node/C;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/compose/ui/layout/F;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/ui/layout/x;

    .line 52
    .line 53
    iget-object v4, v4, Landroidx/compose/ui/layout/x;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/ui/layout/F;->m:Landroidx/compose/ui/layout/f0;

    .line 56
    .line 57
    iget-object v5, v5, Landroidx/compose/ui/layout/f0;->b:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v3, v1, :cond_0

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/layout/F;->d:Landroidx/compose/ui/layout/g0;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/ui/layout/F;->m:Landroidx/compose/ui/layout/f0;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/g0;->d(Landroidx/compose/ui/layout/f0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_2
    if-lt v1, p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    iget-object v7, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/compose/runtime/collection/a;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/a;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroidx/compose/ui/node/C;

    .line 106
    .line 107
    iget-object v8, p0, Landroidx/compose/ui/layout/F;->h:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/compose/ui/layout/x;

    .line 114
    .line 115
    iget-object v9, v8, Landroidx/compose/ui/layout/x;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v10, p0, Landroidx/compose/ui/layout/F;->m:Landroidx/compose/ui/layout/f0;

    .line 118
    .line 119
    iget-object v10, v10, Landroidx/compose/ui/layout/f0;->b:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    iget v10, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 128
    .line 129
    add-int/2addr v10, v2

    .line 130
    iput v10, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 131
    .line 132
    iget-object v10, v8, Landroidx/compose/ui/layout/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    iget-object v6, v7, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 147
    .line 148
    iget-object v7, v6, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 149
    .line 150
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 151
    .line 152
    iput-object v10, v7, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 153
    .line 154
    iget-object v6, v6, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    iput-object v10, v6, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 159
    .line 160
    :cond_2
    iget-object v6, v8, Landroidx/compose/ui/layout/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 161
    .line 162
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    iget-object v10, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 172
    .line 173
    iput-boolean v2, v10, Landroidx/compose/ui/node/C;->n:Z

    .line 174
    .line 175
    iget-object v11, p0, Landroidx/compose/ui/layout/F;->h:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v7, v8, Landroidx/compose/ui/layout/x;->c:Landroidx/compose/runtime/s;

    .line 181
    .line 182
    if-eqz v7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->l()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v7, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 188
    .line 189
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/node/C;->P(II)V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, v10, Landroidx/compose/ui/node/C;->n:Z

    .line 193
    .line 194
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/compose/ui/layout/F;->i:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_4
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v6, 0x0

    .line 211
    :goto_5
    if-eqz v6, :cond_9

    .line 212
    .line 213
    sget-object p1, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_1
    sget-object v1, Landroidx/compose/runtime/snapshots/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroidx/compose/runtime/snapshots/a;

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b;->h:Landroidx/collection/D;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/collection/J;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    if-ne v1, v2, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :cond_8
    :goto_6
    monitor-exit p1

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->a()V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :goto_7
    monitor-exit p1

    .line 246
    throw v0

    .line 247
    :cond_9
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/layout/F;->e()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/collection/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    .line 10
    .line 11
    iget v0, v0, Landroidx/compose/runtime/collection/d;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/layout/F;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/layout/F;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Incorrect state. Precomposed children "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ". Map size "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 80
    .line 81
    const-string v2, ". Reusable children "

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ". Precomposed children "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/F;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/runtime/collection/a;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    iput v2, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-ge v0, v2, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/compose/runtime/collection/a;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/a;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/node/C;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/compose/ui/layout/F;->h:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/compose/ui/layout/x;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget-object v8, v7, Landroidx/compose/ui/layout/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v6, v6, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 82
    .line 83
    iget-object v8, v6, Landroidx/compose/ui/node/K;->r:Landroidx/compose/ui/node/J;

    .line 84
    .line 85
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 86
    .line 87
    iput-object v9, v8, Landroidx/compose/ui/node/J;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 88
    .line 89
    iget-object v6, v6, Landroidx/compose/ui/node/K;->s:Landroidx/compose/ui/node/H;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iput-object v9, v6, Landroidx/compose/ui/node/H;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 94
    .line 95
    :cond_1
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object v6, v7, Landroidx/compose/ui/layout/x;->c:Landroidx/compose/runtime/s;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v8, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 107
    .line 108
    invoke-static {v6, v8}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v7, Landroidx/compose/ui/layout/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v6, v7, Landroidx/compose/ui/layout/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    .line 119
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v6, Landroidx/compose/ui/layout/q;->a:Landroidx/compose/ui/layout/P;

    .line 125
    .line 126
    iput-object v6, v7, Landroidx/compose/ui/layout/x;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/compose/ui/layout/F;->i:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/F;->e()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final g(Ljava/lang/Object;Lka/e;)Landroidx/compose/ui/layout/c0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/layout/D;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/F;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/layout/F;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/layout/F;->n:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/layout/F;->l:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/F;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/C;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/runtime/collection/a;

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/d;->m(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/compose/runtime/collection/a;

    .line 64
    .line 65
    iget-object v6, v6, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    .line 66
    .line 67
    iget v6, v6, Landroidx/compose/runtime/collection/d;->d:I

    .line 68
    .line 69
    iput-boolean v4, v0, Landroidx/compose/ui/node/C;->n:Z

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/C;->I(III)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v0, Landroidx/compose/ui/node/C;->n:Z

    .line 75
    .line 76
    iget v0, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/compose/runtime/collection/a;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    .line 89
    .line 90
    iget v2, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 91
    .line 92
    new-instance v5, Landroidx/compose/ui/node/C;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v4, v6, v3}, Landroidx/compose/ui/node/C;-><init>(ZII)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v0, Landroidx/compose/ui/node/C;->n:Z

    .line 99
    .line 100
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/C;->y(ILandroidx/compose/ui/node/C;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Landroidx/compose/ui/node/C;->n:Z

    .line 104
    .line 105
    iget v0, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/ui/layout/F;->h(Landroidx/compose/ui/node/C;Ljava/lang/Object;Lka/e;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/E;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/E;-><init>(Landroidx/compose/ui/layout/F;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public final h(Landroidx/compose/ui/node/C;Ljava/lang/Object;Lka/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/F;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/layout/x;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/runtime/internal/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Landroidx/compose/ui/layout/x;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Landroidx/compose/ui/layout/x;->b:Lka/e;

    .line 20
    .line 21
    iput-object v2, v1, Landroidx/compose/ui/layout/x;->c:Landroidx/compose/runtime/s;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 26
    .line 27
    invoke-static {p2, v3}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Landroidx/compose/ui/layout/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/x;

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/compose/ui/layout/x;->c:Landroidx/compose/runtime/s;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v4, p2, Landroidx/compose/runtime/s;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object p2, p2, Landroidx/compose/runtime/s;->p:LQ/d;

    .line 48
    .line 49
    iget-object p2, p2, LQ/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/collection/A;

    .line 52
    .line 53
    iget p2, p2, Landroidx/collection/A;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v4

    .line 64
    throw p1

    .line 65
    :cond_2
    const/4 p2, 0x1

    .line 66
    :goto_1
    iget-object v4, v1, Landroidx/compose/ui/layout/x;->b:Lka/e;

    .line 67
    .line 68
    if-ne v4, p3, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, v1, Landroidx/compose/ui/layout/x;->d:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_3
    iput-object p3, v1, Landroidx/compose/ui/layout/x;->b:Lka/e;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 93
    .line 94
    iput-boolean v3, v4, Landroidx/compose/ui/node/C;->n:Z

    .line 95
    .line 96
    iget-object v5, v1, Landroidx/compose/ui/layout/x;->b:Lka/e;

    .line 97
    .line 98
    iget-object v6, v1, Landroidx/compose/ui/layout/x;->c:Landroidx/compose/runtime/s;

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/compose/ui/layout/F;->c:Landroidx/compose/runtime/q;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v8, v1, Landroidx/compose/ui/layout/x;->e:Z

    .line 105
    .line 106
    new-instance v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    .line 107
    .line 108
    invoke-direct {v9, v1, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/x;Lka/e;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    const v10, -0x68551fe9

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v10, v9, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, p1, v8, v7, v5}, Landroidx/compose/ui/layout/F;->i(Landroidx/compose/runtime/s;Landroidx/compose/ui/node/C;ZLandroidx/compose/runtime/q;Landroidx/compose/runtime/internal/a;)Landroidx/compose/runtime/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v1, Landroidx/compose/ui/layout/x;->c:Landroidx/compose/runtime/s;

    .line 124
    .line 125
    iput-boolean v0, v1, Landroidx/compose/ui/layout/x;->e:Z

    .line 126
    .line 127
    iput-boolean v0, v4, Landroidx/compose/ui/node/C;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v1, Landroidx/compose/ui/layout/x;->d:Z

    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "parent composition reference not set"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :goto_2
    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Landroidx/compose/ui/node/C;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/runtime/collection/a;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/runtime/collection/a;->b:Landroidx/compose/runtime/collection/d;

    .line 16
    .line 17
    iget v2, v2, Landroidx/compose/runtime/collection/d;->d:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/compose/ui/layout/F;->q:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 23
    .line 24
    sub-int v3, v2, v3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v2, v4

    .line 28
    move v5, v2

    .line 29
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/layout/F;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-lt v5, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroidx/compose/runtime/collection/a;

    .line 39
    .line 40
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/a;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Landroidx/compose/ui/node/C;

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/compose/ui/layout/x;

    .line 51
    .line 52
    iget-object v8, v8, Landroidx/compose/ui/layout/x;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v8, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    move v8, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, -0x1

    .line 66
    :goto_1
    if-ne v8, v7, :cond_6

    .line 67
    .line 68
    :goto_2
    if-lt v2, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/runtime/collection/a;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/a;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/node/C;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/compose/ui/layout/x;

    .line 87
    .line 88
    iget-object v9, v5, Landroidx/compose/ui/layout/x;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v10, Landroidx/compose/ui/layout/q;->a:Landroidx/compose/ui/layout/P;

    .line 91
    .line 92
    if-eq v9, v10, :cond_4

    .line 93
    .line 94
    iget-object v10, p0, Landroidx/compose/ui/layout/F;->d:Landroidx/compose/ui/layout/g0;

    .line 95
    .line 96
    invoke-interface {v10, p1, v9}, Landroidx/compose/ui/layout/g0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    iput-object p1, v5, Landroidx/compose/ui/layout/x;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move v5, v2

    .line 109
    move v8, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v5, v2

    .line 112
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-eq v5, v3, :cond_8

    .line 116
    .line 117
    iput-boolean v4, v0, Landroidx/compose/ui/node/C;->n:Z

    .line 118
    .line 119
    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/C;->I(III)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-boolean p1, v0, Landroidx/compose/ui/node/C;->n:Z

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 126
    .line 127
    add-int/2addr p1, v7

    .line 128
    iput p1, p0, Landroidx/compose/ui/layout/F;->p:I

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/node/C;->p()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroidx/compose/runtime/collection/a;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/collection/a;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Landroidx/compose/ui/node/C;

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/compose/ui/layout/x;

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object v2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 152
    .line 153
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Landroidx/compose/ui/layout/x;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    .line 159
    iput-boolean v4, p1, Landroidx/compose/ui/layout/x;->e:Z

    .line 160
    .line 161
    iput-boolean v4, p1, Landroidx/compose/ui/layout/x;->d:Z

    .line 162
    .line 163
    :goto_5
    return-object v1
.end method
