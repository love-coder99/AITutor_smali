.class public final Lhh/h5;
.super Lfh/e0;
.source "SourceFile"


# instance fields
.field public final a:Lfh/e0;

.field public final synthetic b:Lhh/i5;


# direct methods
.method public constructor <init>(Lhh/i5;Lfh/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/h5;->b:Lhh/i5;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/h5;->a:Lfh/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Lfh/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/h5;->a:Lfh/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfh/e0;->p(Lfh/s1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhh/h5;->b:Lhh/i5;

    .line 7
    .line 8
    iget-object p1, p1, Lhh/i5;->f:Lfh/u1;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/textfield/a;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfh/u1;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Lfh/l1;)V
    .locals 5

    .line 1
    sget-object v0, Lhh/i5;->g:Lfh/b;

    .line 2
    .line 3
    iget-object v1, p1, Lfh/l1;->b:Lfh/c;

    .line 4
    .line 5
    iget-object v2, v1, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lfh/c;->b:Lfh/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lhh/g5;

    .line 22
    .line 23
    iget-object v3, p0, Lhh/h5;->b:Lhh/i5;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lhh/g5;-><init>(Lhh/i5;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lfh/b;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lfh/c;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lfh/c;-><init>(Ljava/util/IdentityHashMap;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lfh/l1;

    .line 89
    .line 90
    iget-object v2, p1, Lfh/l1;->a:Ljava/util/List;

    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    iget-object p1, p1, Lfh/l1;->c:Lfh/j1;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0, p1}, Lfh/l1;-><init>(Ljava/util/List;Lfh/c;Lfh/j1;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lhh/h5;->a:Lfh/e0;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lfh/e0;->q(Lfh/l1;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
