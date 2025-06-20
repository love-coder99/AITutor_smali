.class public abstract Lcom/google/android/gms/internal/ads/oD;
.super Lcom/google/android/gms/internal/ads/iD;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lcom/google/android/gms/internal/ads/BE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oD;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oD;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/nD;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nD;->b:Lcom/google/android/gms/internal/ads/lD;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iD;->e(Lcom/google/android/gms/internal/ads/CD;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oD;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/nD;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nD;->b:Lcom/google/android/gms/internal/ads/lD;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iD;->g(Lcom/google/android/gms/internal/ads/CD;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oD;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/nD;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/nD;->b:Lcom/google/android/gms/internal/ads/lD;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iD;->l(Lcom/google/android/gms/internal/ads/CD;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/mD;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iD;->o(Lcom/google/android/gms/internal/ads/FD;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/iD;->n(Lcom/google/android/gms/internal/ads/PC;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract s(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/iD;Lcom/google/android/gms/internal/ads/Y9;)V
.end method

.method public final t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/iD;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oD;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/lD;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/lD;-><init>(Lcom/google/android/gms/internal/ads/oD;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/mD;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/mD;-><init>(Lcom/google/android/gms/internal/ads/oD;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/nD;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/gms/internal/ads/nD;-><init>(Lcom/google/android/gms/internal/ads/iD;Lcom/google/android/gms/internal/ads/lD;Lcom/google/android/gms/internal/ads/mD;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oD;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/iD;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/ED;

    .line 41
    .line 42
    invoke-direct {v3, p1, v2}, Lcom/google/android/gms/internal/ads/ED;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/FD;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/OC;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oD;->i:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/iD;->d:Lcom/google/android/gms/internal/ads/OC;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/NC;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/NC;-><init>(Lcom/google/android/gms/internal/ads/PC;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OC;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oD;->j:Lcom/google/android/gms/internal/ads/BE;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->g:Lcom/google/android/gms/internal/ads/sC;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/iD;->i(Lcom/google/android/gms/internal/ads/CD;Lcom/google/android/gms/internal/ads/BE;Lcom/google/android/gms/internal/ads/sC;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iD;->b:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/iD;->e(Lcom/google/android/gms/internal/ads/CD;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/BD;
.end method
