.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zaa:Landroidx/collection/f;


# direct methods
.method public constructor <init>(Landroidx/collection/f;)V
    .locals 0
    .param p1    # Landroidx/collection/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getConnectionResult(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/common/api/f;->g:Lcom/google/android/gms/common/api/internal/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->b:Landroidx/compose/ui/input/pointer/p;

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    const-string v2, "The given API ("

    const-string v3, ") was not part of the availability request."

    .line 7
    invoke-static {v2, v1, v3}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v1, v0}, LC5/u;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getConnectionResult(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/j;",
            ")",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    check-cast p1, Lcom/google/android/gms/common/api/f;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/common/api/f;->g:Lcom/google/android/gms/common/api/internal/a;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->b:Landroidx/compose/ui/input/pointer/p;

    .line 19
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 20
    const-string v2, "The given API ("

    const-string v3, ") was not part of the availability request."

    .line 21
    invoke-static {v2, v1, v3}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v1, v0}, LC5/u;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/collection/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    check-cast v4, Landroidx/collection/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/collection/b;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/common/api/internal/a;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    invoke-static {v5}, LC5/u;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    xor-int/2addr v6, v2

    .line 51
    and-int/2addr v3, v6

    .line 52
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/a;->b:Landroidx/compose/ui/input/pointer/p;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string v2, "None of the queried APIs are available. "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v2, "Some of the queried APIs are unavailable. "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v2, "; "

    .line 105
    .line 106
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
