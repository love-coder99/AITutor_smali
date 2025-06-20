.class public abstract Landroidx/compose/ui/semantics/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/C;Z)Landroidx/compose/ui/semantics/n;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/n;

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/ui/n;->f:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Landroidx/compose/ui/n;->d:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Landroidx/compose/ui/node/p0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Landroidx/compose/ui/n;->d:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Landroidx/compose/ui/node/k;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Landroidx/compose/ui/node/k;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Landroidx/compose/ui/n;->d:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Landroidx/compose/runtime/collection/d;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Landroidx/compose/ui/n;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Landroidx/compose/ui/n;->f:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    check-cast v2, Landroidx/compose/ui/node/p0;

    .line 104
    .line 105
    check-cast v2, Landroidx/compose/ui/n;

    .line 106
    .line 107
    iget-object v0, v2, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->o()Landroidx/compose/ui/semantics/j;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Landroidx/compose/ui/semantics/n;

    .line 114
    .line 115
    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/n;-><init>(Landroidx/compose/ui/n;ZLandroidx/compose/ui/node/C;Landroidx/compose/ui/semantics/j;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/node/C;Lka/c;)Landroidx/compose/ui/node/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/j;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/p0;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/n;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/ui/n;->f:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/ui/n;->d:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 25
    .line 26
    instance-of v3, v0, Landroidx/compose/ui/node/p0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroidx/compose/ui/node/p0;

    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/compose/ui/node/p0;->j0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iget v3, v0, Landroidx/compose/ui/n;->d:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v0, Landroidx/compose/ui/node/k;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Landroidx/compose/ui/node/k;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, v3, Landroidx/compose/ui/n;->d:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/runtime/collection/d;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    new-array v5, v5, [Landroidx/compose/ui/n;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p0, Landroidx/compose/ui/n;->f:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_4
    check-cast v1, Landroidx/compose/ui/node/p0;

    .line 113
    .line 114
    return-object v1
.end method
