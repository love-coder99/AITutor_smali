.class public final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:Lcom/google/android/gms/common/api/c;

.field public final d:Lcom/google/android/gms/common/api/internal/a;

.field public final f:Landroidx/compose/ui/input/pointer/p;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lcom/google/android/gms/common/api/internal/u;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/gms/common/ConnectionResult;

.field public n:I

.field public final synthetic o:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/m;->n:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->a()LB2/t;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lv/Y;

    .line 51
    .line 52
    iget-object v2, v1, LB2/t;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/collection/g;

    .line 55
    .line 56
    iget-object v3, v1, LB2/t;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, LB2/t;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lv/Y;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lcom/google/android/gms/common/api/f;->d:Landroidx/compose/ui/input/pointer/p;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, LE5/b;

    .line 73
    .line 74
    invoke-static {v2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lcom/google/android/gms/common/api/f;->f:Lcom/google/android/gms/common/api/b;

    .line 78
    .line 79
    iget-object v3, p2, Lcom/google/android/gms/common/api/f;->b:Landroid/content/Context;

    .line 80
    .line 81
    move-object v7, p0

    .line 82
    move-object v8, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, LE5/b;->a(Landroid/content/Context;Landroid/os/Looper;Lv/Y;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p2, Lcom/google/android/gms/common/api/f;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    instance-of v3, v1, LC5/e;

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, LC5/e;

    .line 97
    .line 98
    iput-object v2, v3, LC5/e;->u:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v2, :cond_2

    .line 101
    .line 102
    instance-of v2, v1, Lcom/google/android/gms/common/api/internal/i;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 112
    .line 113
    iget-object v2, p2, Lcom/google/android/gms/common/api/f;->g:Lcom/google/android/gms/common/api/internal/a;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 116
    .line 117
    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    .line 118
    .line 119
    const/16 v3, 0xc

    .line 120
    .line 121
    invoke-direct {v2, v3}, Landroidx/compose/ui/input/pointer/p;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->f:Landroidx/compose/ui/input/pointer/p;

    .line 125
    .line 126
    iget v2, p2, Lcom/google/android/gms/common/api/f;->h:I

    .line 127
    .line 128
    iput v2, p0, Lcom/google/android/gms/common/api/internal/m;->i:I

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->m()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/common/api/internal/u;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->a()LB2/t;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v2, Lv/Y;

    .line 147
    .line 148
    iget-object v3, p2, LB2/t;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroidx/collection/g;

    .line 151
    .line 152
    iget-object v4, p2, LB2/t;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, LB2/t;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4, p2}, Lv/Y;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/common/api/internal/u;-><init>(Landroid/content/Context;LS5/e;Lv/Y;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->j:Lcom/google/android/gms/common/api/internal/u;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Lcom/google/android/gms/common/api/internal/u;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 20
    .line 21
    new-instance v1, Landroidx/core/widget/b;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v0}, LC5/u;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/c;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 4
    .line 5
    invoke-static {v0}, LC5/u;->c(LS5/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/m;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 4
    .line 5
    invoke-static {v0}, LC5/u;->c(LS5/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/common/api/internal/q;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/q;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/q;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/q;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/common/api/internal/q;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/m;->h(Lcom/google/android/gms/common/api/internal/q;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 4
    .line 5
    invoke-static {v1}, LC5/u;->c(LS5/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/m;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m;->k:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 4
    .line 5
    invoke-static {v1}, LC5/u;->c(LS5/e;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m;->k:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/api/c;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->f:Landroidx/compose/ui/input/pointer/p;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/input/pointer/p;->w(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d;->i:LB2/e;

    .line 102
    .line 103
    iget-object p1, p1, LB2/e;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->h:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {p1}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/d;->b:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/q;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->f:Landroidx/compose/ui/input/pointer/p;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/q;->f(Landroidx/compose/ui/input/pointer/p;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/q;->e(Lcom/google/android/gms/common/api/internal/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/m;->z(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/internal/m;)[Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 43
    .line 44
    invoke-interface {v5}, Lcom/google/android/gms/common/api/c;->j()[Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    new-array v5, v3, [Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    :cond_2
    new-instance v6, Landroidx/collection/f;

    .line 53
    .line 54
    array-length v7, v5

    .line 55
    invoke-direct {v6, v7}, Landroidx/collection/L;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_1
    array-length v8, v5

    .line 60
    if-ge v7, v8, :cond_3

    .line 61
    .line 62
    aget-object v8, v5, v7

    .line 63
    .line 64
    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v6, v9, v8}, Landroidx/collection/L;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    array-length v5, v0

    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_2
    if-ge v7, v5, :cond_5

    .line 83
    .line 84
    aget-object v8, v0, v7

    .line 85
    .line 86
    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v9}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->o()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    cmp-long v13, v9, v11

    .line 105
    .line 106
    if-gez v13, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    move-object v8, v4

    .line 113
    :cond_6
    :goto_4
    if-nez v8, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->f:Landroidx/compose/ui/input/pointer/p;

    .line 122
    .line 123
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/q;->f(Landroidx/compose/ui/input/pointer/p;Z)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/q;->e(Lcom/google/android/gms/common/api/internal/m;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/m;->z(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return v2

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 143
    .line 144
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d;->p:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/internal/m;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    .line 157
    .line 158
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/Feature;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->l:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const-wide/16 v1, 0x1388

    .line 168
    .line 169
    const/16 v5, 0xf

    .line 170
    .line 171
    if-ltz p1, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->l:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/google/android/gms/common/api/internal/n;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 184
    .line 185
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 191
    .line 192
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->l:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 208
    .line 209
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 219
    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-wide/32 v1, 0x1d4c0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 230
    .line 231
    .line 232
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 245
    .line 246
    iget v1, p0, Lcom/google/android/gms/common/api/internal/m;->i:I

    .line 247
    .line 248
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_6
    return v3

    .line 252
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 253
    .line 254
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/q;->d(Ljava/lang/RuntimeException;)V

    .line 258
    .line 259
    .line 260
    return v2
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/internal/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 4
    .line 5
    invoke-static {v1}, LC5/u;->c(LS5/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->i:LB2/e;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/d;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LC5/u;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->i()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v6, v3, LB2/e;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v8, -0x1

    .line 77
    :goto_1
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, LB2/e;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LA5/d;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, LA5/e;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 92
    .line 93
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    new-instance v3, LM9/b0;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v4}, LM9/b0;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/internal/a;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Lcom/google/android/gms/common/api/internal/u;

    .line 123
    .line 124
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/u;->i:Le6/a;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v4}, Lcom/google/android/gms/common/api/c;->f()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/u;->h:Lv/Y;

    .line 143
    .line 144
    iput-object v4, v7, Lv/Y;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/u;->d:LS5/e;

    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/u;->c:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v4, v7, Lv/Y;->h:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v8, v4

    .line 157
    check-cast v8, Ld6/a;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/u;->f:LE5/b;

    .line 160
    .line 161
    move-object v9, v0

    .line 162
    move-object v10, v0

    .line 163
    invoke-virtual/range {v4 .. v10}, LE5/b;->a(Landroid/content/Context;Landroid/os/Looper;Lv/Y;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Le6/a;

    .line 168
    .line 169
    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/u;->i:Le6/a;

    .line 170
    .line 171
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/u;->j:LM9/b0;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/u;->g:Ljava/util/Set;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->i:Le6/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Lv2/j;

    .line 190
    .line 191
    const/4 v5, 0x5

    .line 192
    invoke-direct {v4, v0, v5}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, LC5/e;->l(LC5/d;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    :goto_3
    new-instance v4, Landroidx/core/widget/b;

    .line 200
    .line 201
    const/16 v5, 0xf

    .line 202
    .line 203
    invoke-direct {v4, v0, v5}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/c;->l(LC5/d;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_1
    move-exception v0

    .line 214
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    :goto_6
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 4
    .line 5
    invoke-static {v0}, LC5/u;->c(LS5/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->h(Lcom/google/android/gms/common/api/internal/q;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 4
    .line 5
    invoke-static {v0}, LC5/u;->c(LS5/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->j:Lcom/google/android/gms/common/api/internal/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/u;->i:Le6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 22
    .line 23
    invoke-static {v0}, LC5/u;->c(LS5/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->i:LB2/e;

    .line 32
    .line 33
    iget-object v1, v1, LB2/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 44
    .line 45
    instance-of v1, v1, LE5/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/d;->c:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/google/android/gms/common/api/internal/d;->r:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 101
    .line 102
    invoke-static {p1}, LC5/u;->c(LS5/e;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/m;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 111
    .line 112
    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/d;->p:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/m;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 141
    .line 142
    iget v0, p0, Lcom/google/android/gms/common/api/internal/m;->i:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/m;->k:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/m;->k:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 4
    .line 5
    invoke-static {v0}, LC5/u;->c(LS5/e;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 4
    .line 5
    invoke-static {v0}, LC5/u;->c(LS5/e;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->f:Landroidx/compose/ui/input/pointer/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/input/pointer/p;->w(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/h;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lcom/google/android/gms/common/api/internal/h;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/common/api/internal/w;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/m;->k(Lcom/google/android/gms/common/api/internal/q;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->c:Lcom/google/android/gms/common/api/c;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Landroidx/core/view/K;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/c;->e(Landroidx/core/view/K;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->o:Lcom/google/android/gms/common/api/internal/d;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/m;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->o:LS5/e;

    .line 20
    .line 21
    new-instance v1, Landroidx/viewpager2/widget/n;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Landroidx/viewpager2/widget/n;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
