.class public final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:Lha/g;

.field public final d:Lcom/google/android/gms/common/api/internal/a;

.field public final f:Lcom/google/android/gms/common/api/internal/m;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lcom/google/android/gms/common/api/internal/a0;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:Lcom/google/android/gms/common/ConnectionResult;

.field public n:I

.field public final synthetic o:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/android/gms/common/api/internal/r;->n:I

    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->a()Lfg/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lfg/c;->d()Lha/f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lcom/google/android/gms/common/api/e;->c:Lq9/n2;

    .line 55
    .line 56
    iget-object v1, v1, Lq9/n2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lc7/i;

    .line 60
    .line 61
    invoke-static {v2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p2, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/b;

    .line 65
    .line 66
    iget-object v3, p2, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-object v8, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Lc7/i;->b(Landroid/content/Context;Landroid/os/Looper;Lha/f;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lha/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Lcom/google/android/gms/common/api/e;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iput-object v2, v1, Lha/e;->s:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 81
    .line 82
    iget-object v2, p2, Lcom/google/android/gms/common/api/e;->e:Lcom/google/android/gms/common/api/internal/a;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/gms/common/api/internal/m;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/m;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/m;

    .line 92
    .line 93
    iget v2, p2, Lcom/google/android/gms/common/api/e;->f:I

    .line 94
    .line 95
    iput v2, p0, Lcom/google/android/gms/common/api/internal/r;->i:I

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/common/api/internal/a0;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->a()Lfg/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lfg/c;->d()Lha/f;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Landroid/content/Context;Lra/d;Lha/f;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->j:Lcom/google/android/gms/common/api/internal/a0;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->j:Lcom/google/android/gms/common/api/internal/a0;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 20
    .line 21
    new-instance v1, Landroidx/viewpager2/widget/q;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, p1, v2}, Landroidx/viewpager2/widget/q;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

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
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/common/api/internal/z;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/api/internal/z;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/r;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->g:Ljava/util/HashSet;

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
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lnc/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lha/e;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lha/e;->b:Ly/e;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Failed to connect when checking package"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    invoke-static {v0}, Lb0/h;->j(Lra/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/r;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    invoke-static {v0}, Lb0/h;->j(Lra/d;)V

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/LinkedList;

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
    check-cast v1, Lcom/google/android/gms/common/api/internal/v;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/gms/common/api/internal/v;->a:I

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
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/v;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/v;->d(Ljava/lang/RuntimeException;)V

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/LinkedList;

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
    check-cast v4, Lcom/google/android/gms/common/api/internal/v;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 22
    .line 23
    invoke-virtual {v5}, Lha/e;->t()Z

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
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/api/internal/v;)Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    invoke-static {v1}, Lb0/h;->j(Lra/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/r;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/r;->k:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->h:Ljava/util/HashMap;

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
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->d()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    invoke-static {v0}, Lb0/h;->j(Lra/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/r;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 15
    .line 16
    iget-object v2, v2, Lha/e;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/m;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "The connection to Google Play services was lost"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, " due to service disconnection."

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    const-string p1, " due to dead object exception."

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/common/api/internal/m;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v2, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-wide/32 v2, 0x1d4c0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->i:Lh5/e;

    .line 108
    .line 109
    iget-object p1, p1, Lh5/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/util/SparseIntArray;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->h:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/e;->b:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/v;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/v;

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
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/m;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/v;->f(Lcom/google/android/gms/common/api/internal/m;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/v;->e(Lcom/google/android/gms/common/api/internal/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/r;->C(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lha/e;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/internal/r;)[Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 43
    .line 44
    iget-object v5, v5, Lha/e;->v:Lcom/google/android/gms/common/internal/zzk;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzk;->c:[Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    new-array v5, v3, [Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    :cond_3
    new-instance v6, Landroidx/collection/f;

    .line 57
    .line 58
    array-length v7, v5

    .line 59
    invoke-direct {v6, v7}, Landroidx/collection/n0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    array-length v8, v5

    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    aget-object v8, v5, v7

    .line 67
    .line 68
    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v9, v8}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    array-length v5, v0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_3
    if-ge v7, v5, :cond_6

    .line 87
    .line 88
    aget-object v8, v0, v7

    .line 89
    .line 90
    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v9}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->x()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    cmp-long v13, v9, v11

    .line 109
    .line 110
    if-gez v13, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_4
    move-object v8, v4

    .line 117
    :cond_7
    :goto_5
    if-nez v8, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/m;

    .line 126
    .line 127
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/v;->f(Lcom/google/android/gms/common/api/internal/m;Z)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/v;->e(Lcom/google/android/gms/common/api/internal/r;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/r;->C(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lha/e;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_6
    return v2

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 147
    .line 148
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/e;->p:Z

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/internal/r;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    .line 161
    .line 162
    invoke-direct {v0, p1, v8}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/Feature;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->l:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const-wide/16 v1, 0x1388

    .line 172
    .line 173
    const/16 v5, 0xf

    .line 174
    .line 175
    if-ltz p1, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->l:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 188
    .line 189
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 195
    .line 196
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 212
    .line 213
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 223
    .line 224
    const/16 v1, 0x10

    .line 225
    .line 226
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-wide/32 v1, 0x1d4c0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 234
    .line 235
    .line 236
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 249
    .line 250
    iget v1, p0, Lcom/google/android/gms/common/api/internal/r;->i:I

    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_7
    return v3

    .line 256
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 257
    .line 258
    invoke-direct {v0, v8}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v;->d(Ljava/lang/RuntimeException;)V

    .line 262
    .line 263
    .line 264
    return v2
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    monitor-exit p1

    .line 11
    return v0

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    invoke-static {v1}, Lb0/h;->j(Lra/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lha/e;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lha/e;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/e;->i:Lh5/e;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/e;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v1}, Lh5/e;->z(Landroid/content/Context;Lha/g;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/common/api/internal/r;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance v3, Ls/p1;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Ls/p1;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v4, v3, Ls/p1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v4, v3, Ls/p1;->g:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v3, Ls/p1;->b:Z

    .line 68
    .line 69
    iput-object v1, v3, Ls/p1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 72
    .line 73
    iput-object v5, v3, Ls/p1;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r;->j:Lcom/google/android/gms/common/api/internal/a0;

    .line 82
    .line 83
    invoke-static {v5}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/a0;->h:Lab/c;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-interface {v6}, Lcom/google/android/gms/common/api/c;->c()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v9, v5, Lcom/google/android/gms/common/api/internal/a0;->g:Lha/f;

    .line 102
    .line 103
    iput-object v6, v9, Lha/f;->h:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/a0;->d:Lia/b;

    .line 106
    .line 107
    iget-object v7, v5, Lcom/google/android/gms/common/api/internal/a0;->b:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v13, v5, Lcom/google/android/gms/common/api/internal/a0;->c:Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v10, v9, Lha/f;->g:Lab/a;

    .line 116
    .line 117
    move-object v11, v5

    .line 118
    move-object v12, v5

    .line 119
    invoke-virtual/range {v6 .. v12}, Lia/b;->b(Landroid/content/Context;Landroid/os/Looper;Lha/f;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lha/g;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/a0;->h:Lab/c;

    .line 124
    .line 125
    iput-object v3, v5, Lcom/google/android/gms/common/api/internal/a0;->i:Ls/p1;

    .line 126
    .line 127
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/a0;->f:Ljava/util/Set;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/a0;->h:Lab/c;

    .line 139
    .line 140
    invoke-interface {v0}, Lab/c;->h()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    new-instance v6, Lcom/google/android/gms/common/api/internal/z;

    .line 145
    .line 146
    invoke-direct {v6, v5, v0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    :try_start_1
    iput-object v3, v1, Lha/e;->j:Lha/d;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v1, v0, v4}, Lha/e;->x(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/r;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/r;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/internal/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    invoke-static {v0}, Lb0/h;->j(Lra/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lha/e;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->h(Lcom/google/android/gms/common/api/internal/v;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->g()V

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
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/ConnectionResult;

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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/r;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r;->j()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    invoke-static {v0}, Lb0/h;->j(Lra/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->j:Lcom/google/android/gms/common/api/internal/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->h:Lab/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 22
    .line 23
    invoke-static {v0}, Lb0/h;->j(Lra/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->i:Lh5/e;

    .line 32
    .line 33
    iget-object v1, v1, Lh5/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 44
    .line 45
    instance-of v1, v1, Lia/d;

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
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 57
    .line 58
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/e;->c:Z

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

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
    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->r:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/LinkedList;

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
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 101
    .line 102
    invoke-static {p1}, Lb0/h;->j(Lra/d;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/r;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 111
    .line 112
    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/e;->p:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/r;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->b:Ljava/util/LinkedList;

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 141
    .line 142
    iget v0, p0, Lcom/google/android/gms/common/api/internal/r;->i:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

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
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/r;->k:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/r;->k:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

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
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->d:Lcom/google/android/gms/common/api/internal/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    invoke-static {v0}, Lb0/h;->j(Lra/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

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
    invoke-virtual {v0, v1}, Lha/e;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/r;->l(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->o:Lcom/google/android/gms/common/api/internal/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 4
    .line 5
    invoke-static {v1}, Lb0/h;->j(Lra/d;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r;->f:Lcom/google/android/gms/common/api/internal/m;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/api/internal/m;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Lcom/google/android/gms/common/api/internal/h;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lcom/google/android/gms/common/api/internal/h;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/common/api/internal/c0;

    .line 42
    .line 43
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/r;->k(Lcom/google/android/gms/common/api/internal/v;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/r;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lha/g;

    .line 67
    .line 68
    invoke-virtual {v1}, Lha/e;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/common/api/internal/q;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/internal/q;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lra/d;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/common/api/internal/z;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/z;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
