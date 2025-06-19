.class public final Landroidx/compose/ui/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j;


# instance fields
.field public final b:Landroidx/compose/ui/node/e0;

.field public c:Landroidx/compose/runtime/s;

.field public d:Landroidx/compose/ui/layout/k1;

.field public f:I

.field public g:I

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Landroidx/compose/ui/layout/d0;

.field public final k:Landroidx/compose/ui/layout/b0;

.field public final l:Ljava/util/HashMap;

.field public final m:Landroidx/compose/ui/layout/j1;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Landroidx/compose/runtime/collection/e;

.field public p:I

.field public q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e0;Landroidx/compose/ui/layout/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/i0;->d:Landroidx/compose/ui/layout/k1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/layout/d0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/d0;-><init>(Landroidx/compose/ui/layout/i0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->j:Landroidx/compose/ui/layout/d0;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/ui/layout/b0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/b0;-><init>(Landroidx/compose/ui/layout/i0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->k:Landroidx/compose/ui/layout/b0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/ui/layout/j1;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/compose/ui/layout/j1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->m:Landroidx/compose/ui/layout/j1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->n:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->o:Landroidx/compose/runtime/collection/e;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/ui/layout/i0;->r:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static i(Landroidx/compose/runtime/e2;Landroidx/compose/ui/node/e0;ZLandroidx/compose/runtime/s;Landroidx/compose/runtime/internal/b;)Landroidx/compose/runtime/e2;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/compose/runtime/v;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/runtime/v;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object p0, Landroidx/compose/ui/platform/r3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    new-instance p0, Landroidx/compose/ui/node/y1;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/compose/runtime/w;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/v;

    .line 20
    .line 21
    invoke-direct {p1, p3, p0}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/s;Landroidx/compose/ui/node/y1;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Landroidx/compose/runtime/v;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/v;->o(Landroidx/compose/runtime/internal/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, p0

    .line 35
    check-cast p1, Landroidx/compose/runtime/v;

    .line 36
    .line 37
    iget-object p2, p1, Landroidx/compose/runtime/v;->u:Landroidx/compose/runtime/p;

    .line 38
    .line 39
    const/16 p3, 0x64

    .line 40
    .line 41
    iput p3, p2, Landroidx/compose/runtime/p;->y:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p2, Landroidx/compose/runtime/p;->x:Z

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/v;->o(Landroidx/compose/runtime/internal/b;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, p2, Landroidx/compose/runtime/p;->E:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget p1, p2, Landroidx/compose/runtime/p;->y:I

    .line 54
    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p2, Landroidx/compose/runtime/p;->y:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p2, Landroidx/compose/runtime/p;->x:Z

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/z;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/compose/ui/node/e0;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->h:Ljava/util/HashMap;

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
    check-cast v3, Landroidx/compose/ui/layout/a0;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/runtime/e2;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v3, Landroidx/compose/runtime/v;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/v;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->O()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/compose/ui/node/e0;->n:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 55
    .line 56
    iput v2, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->e()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/i0;->f(Z)V

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
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/i0;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_7

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/ui/layout/i0;->m:Landroidx/compose/ui/layout/j1;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/layout/j1;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/ui/layout/i0;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v6, v4, Landroidx/compose/ui/layout/j1;->b:Ljava/util/Set;

    .line 29
    .line 30
    if-gt p1, v2, :cond_0

    .line 31
    .line 32
    move v7, p1

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/ui/node/e0;

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/layout/a0;

    .line 48
    .line 49
    iget-object v8, v8, Landroidx/compose/ui/layout/a0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eq v7, v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v7, p0, Landroidx/compose/ui/layout/i0;->d:Landroidx/compose/ui/layout/k1;

    .line 60
    .line 61
    invoke-interface {v7, v4}, Landroidx/compose/ui/layout/k1;->a(Landroidx/compose/ui/layout/j1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_1
    invoke-static {v4}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_2
    if-lt v2, p1, :cond_6

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Landroidx/compose/ui/node/e0;

    .line 92
    .line 93
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Landroidx/compose/ui/layout/a0;

    .line 98
    .line 99
    iget-object v12, v11, Landroidx/compose/ui/layout/a0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    iget v13, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 108
    .line 109
    add-int/2addr v13, v3

    .line 110
    iput v13, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 111
    .line 112
    iget-object v13, v11, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/j1;

    .line 113
    .line 114
    invoke-interface {v13}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    iget-object v9, v10, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 127
    .line 128
    iget-object v10, v9, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 131
    .line 132
    iput-object v13, v10, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 133
    .line 134
    iget-object v9, v9, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    iput-object v13, v9, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 139
    .line 140
    :cond_2
    iget-object v9, v11, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/j1;

    .line 141
    .line 142
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v9, v10}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    iput-boolean v3, v1, Landroidx/compose/ui/node/e0;->n:Z

    .line 152
    .line 153
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v10, v11, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/runtime/e2;

    .line 157
    .line 158
    if-eqz v10, :cond_4

    .line 159
    .line 160
    check-cast v10, Landroidx/compose/runtime/v;

    .line 161
    .line 162
    invoke-virtual {v10}, Landroidx/compose/runtime/v;->a()V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/e0;->P(II)V

    .line 166
    .line 167
    .line 168
    iput-boolean v0, v1, Landroidx/compose/ui/node/e0;->n:Z

    .line 169
    .line 170
    :cond_5
    :goto_3
    iget-object v10, p0, Landroidx/compose/ui/layout/i0;->i:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, -0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_4
    invoke-static {v4, v8, v7}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    invoke-static {v4, v8, v7}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 183
    .line 184
    .line 185
    if-eqz v9, :cond_7

    .line 186
    .line 187
    invoke-static {}, Lxd/e;->z()V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->e()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 20
    .line 21
    sub-int v1, v0, v1

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Incorrect state. Precomposed children "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ". Map size "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 78
    .line 79
    const-string v2, ". Reusable children "

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ". Precomposed children "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_6

    .line 22
    .line 23
    iput v2, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 24
    .line 25
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v3}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    if-ge v0, v2, :cond_5

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/compose/ui/node/e0;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/compose/ui/layout/i0;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/compose/ui/layout/a0;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v8, v7, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/j1;

    .line 64
    .line 65
    invoke-interface {v8}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    iget-object v6, v6, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 78
    .line 79
    iget-object v8, v6, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    .line 80
    .line 81
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    .line 83
    iput-object v9, v8, Landroidx/compose/ui/node/l0;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 84
    .line 85
    iget-object v6, v6, Landroidx/compose/ui/node/m0;->s:Landroidx/compose/ui/node/j0;

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iput-object v9, v6, Landroidx/compose/ui/node/j0;->k:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 90
    .line 91
    :cond_1
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v6, v7, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/runtime/e2;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    check-cast v6, Landroidx/compose/runtime/v;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/v;->p()V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v8, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 105
    .line 106
    invoke-static {v6, v8}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v7, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/j1;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v6, v7, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/j1;

    .line 116
    .line 117
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v6, v8}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v6, Landroidx/compose/ui/layout/t;->a:Ln1/d;

    .line 123
    .line 124
    iput-object v6, v7, Landroidx/compose/ui/layout/a0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    invoke-static {v3, v5, v4}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    invoke-static {v3, v5, v4}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/compose/ui/layout/i0;->i:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->e()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final g(Ljava/lang/Object;Lzh/e;)Landroidx/compose/ui/layout/g1;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/layout/g0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/i0;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->i:Ljava/util/HashMap;

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
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->n:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/layout/i0;->l:Ljava/util/HashMap;

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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/i0;->j(Ljava/lang/Object;)Landroidx/compose/ui/node/e0;

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
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v4, v0, Landroidx/compose/ui/node/e0;->n:Z

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/ui/node/e0;->I(III)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v0, Landroidx/compose/ui/node/e0;->n:Z

    .line 69
    .line 70
    iget v0, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    iput v0, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-instance v5, Landroidx/compose/ui/node/e0;

    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-direct {v5, v6, v4}, Landroidx/compose/ui/node/e0;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v0, Landroidx/compose/ui/node/e0;->n:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/e0;->y(ILandroidx/compose/ui/node/e0;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, Landroidx/compose/ui/node/e0;->n:Z

    .line 96
    .line 97
    iget v0, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iput v0, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 101
    .line 102
    move-object v2, v5

    .line 103
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/e0;

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/ui/layout/i0;->h(Landroidx/compose/ui/node/e0;Ljava/lang/Object;Lzh/e;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p2, Landroidx/compose/ui/layout/h0;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/h0;-><init>(Landroidx/compose/ui/layout/i0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method public final h(Landroidx/compose/ui/node/e0;Ljava/lang/Object;Lzh/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->h:Ljava/util/HashMap;

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
    new-instance v1, Landroidx/compose/ui/layout/a0;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/runtime/internal/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Landroidx/compose/ui/layout/a0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Landroidx/compose/ui/layout/a0;->b:Lzh/e;

    .line 20
    .line 21
    iput-object v2, v1, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/runtime/e2;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/j1;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/a0;

    .line 37
    .line 38
    iget-object p2, v1, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/runtime/e2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p2, Landroidx/compose/runtime/v;

    .line 45
    .line 46
    iget-object v4, p2, Landroidx/compose/runtime/v;->f:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-object p2, p2, Landroidx/compose/runtime/v;->p:Landroidx/compose/runtime/collection/g;

    .line 50
    .line 51
    iget-object p2, p2, Landroidx/compose/runtime/collection/g;->a:Landroidx/collection/b0;

    .line 52
    .line 53
    iget p2, p2, Landroidx/collection/b0;->e:I
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
    iget-object v4, v1, Landroidx/compose/ui/layout/a0;->b:Lzh/e;

    .line 67
    .line 68
    if-ne v4, p3, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, v1, Landroidx/compose/ui/layout/a0;->d:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    :cond_3
    iput-object p3, v1, Landroidx/compose/ui/layout/a0;->b:Lzh/e;

    .line 77
    .line 78
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    invoke-static {p2}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 93
    .line 94
    iput-boolean v3, v4, Landroidx/compose/ui/node/e0;->n:Z

    .line 95
    .line 96
    iget-object v5, v1, Landroidx/compose/ui/layout/a0;->b:Lzh/e;

    .line 97
    .line 98
    iget-object v6, v1, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/runtime/e2;

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/compose/ui/layout/i0;->c:Landroidx/compose/runtime/s;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v8, v1, Landroidx/compose/ui/layout/a0;->e:Z

    .line 105
    .line 106
    new-instance v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    .line 107
    .line 108
    invoke-direct {v9, v1, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/a0;Lzh/e;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v5, Landroidx/compose/runtime/internal/b;

    .line 114
    .line 115
    const v10, -0x68551fe9

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v10, v9, v3}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, p1, v8, v7, v5}, Landroidx/compose/ui/layout/i0;->i(Landroidx/compose/runtime/e2;Landroidx/compose/ui/node/e0;ZLandroidx/compose/runtime/s;Landroidx/compose/runtime/internal/b;)Landroidx/compose/runtime/e2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v1, Landroidx/compose/ui/layout/a0;->c:Landroidx/compose/runtime/e2;

    .line 126
    .line 127
    iput-boolean v0, v1, Landroidx/compose/ui/layout/a0;->e:Z

    .line 128
    .line 129
    iput-boolean v0, v4, Landroidx/compose/ui/node/e0;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    invoke-static {p2, p3, v2}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, v1, Landroidx/compose/ui/layout/a0;->d:Z

    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "parent composition reference not set"

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :goto_2
    invoke-static {p2, p3, v2}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Landroidx/compose/ui/node/e0;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/i0;->p:I

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
    iget-object v0, p0, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Landroidx/compose/ui/layout/i0;->q:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/layout/i0;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    if-lt v5, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/ui/node/e0;

    .line 41
    .line 42
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/layout/a0;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/compose/ui/layout/a0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v8, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    move v8, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v8, -0x1

    .line 62
    :goto_1
    if-ne v8, v7, :cond_6

    .line 63
    .line 64
    :goto_2
    if-lt v2, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/compose/ui/node/e0;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/layout/a0;

    .line 81
    .line 82
    iget-object v9, v5, Landroidx/compose/ui/layout/a0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/layout/t;->a:Ln1/d;

    .line 85
    .line 86
    if-eq v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/compose/ui/layout/i0;->d:Landroidx/compose/ui/layout/k1;

    .line 89
    .line 90
    invoke-interface {v10, p1, v9}, Landroidx/compose/ui/layout/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    iput-object p1, v5, Landroidx/compose/ui/layout/a0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move v5, v2

    .line 103
    move v8, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v5, v2

    .line 106
    :cond_6
    :goto_4
    if-ne v8, v7, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    if-eq v5, v3, :cond_8

    .line 110
    .line 111
    iput-boolean v4, v0, Landroidx/compose/ui/node/e0;->n:Z

    .line 112
    .line 113
    invoke-virtual {v0, v5, v3, v4}, Landroidx/compose/ui/node/e0;->I(III)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, v0, Landroidx/compose/ui/node/e0;->n:Z

    .line 118
    .line 119
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 120
    .line 121
    add-int/2addr p1, v7

    .line 122
    iput p1, p0, Landroidx/compose/ui/layout/i0;->p:I

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/node/e0;->p()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Landroidx/compose/ui/node/e0;

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/compose/ui/layout/a0;

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, Landroidx/compose/ui/layout/a0;->f:Landroidx/compose/runtime/j1;

    .line 150
    .line 151
    iput-boolean v4, p1, Landroidx/compose/ui/layout/a0;->e:Z

    .line 152
    .line 153
    iput-boolean v4, p1, Landroidx/compose/ui/layout/a0;->d:Z

    .line 154
    .line 155
    :goto_5
    return-object v1
.end method
