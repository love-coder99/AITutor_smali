.class public final Lu7/a;
.super Lcom/google/firebase/firestore/b;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    sget-object v1, LD7/t;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    sget-object v3, LD7/t;->a:Ljava/security/SecureRandom;

    .line 14
    .line 15
    const/16 v4, 0x3e

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lu7/a;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/a;->b(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, LD7/k;->b:Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/material/search/a;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/firestore/a;
    .locals 4

    .line 1
    const-string v0, "Provided document path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LB/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/b;->a:Lw7/h;

    .line 7
    .line 8
    invoke-static {p1}, Lz7/k;->j(Ljava/lang/String;)Lz7/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, Lw7/h;->e:Lz7/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, v0, Lz7/e;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lz7/e;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lz7/k;->d(Ljava/util/List;)Lz7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lz7/k;

    .line 34
    .line 35
    iget-object v0, p1, Lz7/e;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lcom/google/firebase/firestore/a;

    .line 46
    .line 47
    new-instance v1, Lz7/h;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lz7/h;-><init>(Lz7/k;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/firebase/firestore/b;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/a;-><init>(Lz7/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Invalid document reference. Document references must have an even number of segments, but "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lz7/k;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " has "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method
