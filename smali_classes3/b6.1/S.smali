.class public final Lb6/S;
.super Lb6/g1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/S;->g:I

    invoke-direct {p0, p1}, Lb6/g1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    return-void
.end method

.method public static B0(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static C0(ZLandroid/os/Bundle;)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p0, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {v6, v8}, Lb6/S;->C0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v6, v8}, Lb6/S;->C0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {v6, v3}, Lb6/S;->C0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public static F0(Lcom/google/android/gms/internal/measurement/Y1;I)Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/d2;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/measurement/d2;->d:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, p1, 0x40

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/d2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d2;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x40

    .line 27
    .line 28
    shl-long p0, v2, p1

    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, p0, v0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static X(Lcom/google/android/gms/internal/measurement/Z1;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/W0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->u()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/W0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->H()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->F()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->n()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final Y(Lcom/google/android/gms/internal/measurement/S0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/S0;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/W0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->r()Lcom/google/android/gms/internal/measurement/V0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/V0;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/V0;->h(J)V

    .line 45
    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/gms/internal/measurement/T0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/W0;

    .line 61
    .line 62
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/T0;->A(Lcom/google/android/gms/internal/measurement/T0;ILcom/google/android/gms/internal/measurement/W0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/S0;->j(Lcom/google/android/gms/internal/measurement/V0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final Z(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/W0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->n()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->o()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->J()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->H()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method public static final a0(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T0;->u()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final b0(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb6/S;->a0(Lcom/google/android/gms/internal/measurement/T0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->F()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->n()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->p()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/W0;->u()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/Z1;

    .line 59
    .line 60
    invoke-static {p0}, Lb6/S;->X(Lcom/google/android/gms/internal/measurement/Z1;)[Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static final e0(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g0(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final h0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final i0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e1;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2, p0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->u()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->q()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {v2, p0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->w()Lcom/google/android/gms/internal/measurement/Y1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->n()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {v2, p0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->t()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/measurement/R0;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->n()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/R0;->o()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->p()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {v2, p0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e1;->v()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x0

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g1;->u()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g1;->o()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g1;->r()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {v0, p0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p1, p0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final k0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->s()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->x()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->u()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->t()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->w()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->v()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r0;->p()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p1, p0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static l0(Lcom/google/android/gms/internal/measurement/a1;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->U1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/b1;->p(I)Lcom/google/android/gms/internal/measurement/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k1;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private final m0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static s0(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v8, v6}, Lb6/S;->s0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public static u0(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb6/S;->s0(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lb6/p0;->a:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lb6/p0;->c:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lb6/p0;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static x0(Lcom/google/android/gms/internal/measurement/S1;[B)Lcom/google/android/gms/internal/measurement/S1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O1;->a:Lcom/google/android/gms/internal/measurement/O1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/O1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/O1;->a:Lcom/google/android/gms/internal/measurement/O1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/o2;->c:Lcom/google/android/gms/internal/measurement/o2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->A()Lcom/google/android/gms/internal/measurement/O1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/O1;->a:Lcom/google/android/gms/internal/measurement/O1;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/S1;->d([BILcom/google/android/gms/internal/measurement/O1;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    array-length v0, p1

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/O1;->a:Lcom/google/android/gms/internal/measurement/O1;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/internal/measurement/o2;->c:Lcom/google/android/gms/internal/measurement/o2;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/measurement/O1;->b:Lcom/google/android/gms/internal/measurement/O1;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/S1;->d([BILcom/google/android/gms/internal/measurement/O1;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public A0(Lcom/google/android/gms/internal/measurement/Y1;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lb6/f0;

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, Lb6/f0;->k:Lb6/O;

    .line 33
    .line 34
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 38
    .line 39
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, Lb6/f0;->k:Lb6/O;

    .line 58
    .line 59
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 71
    .line 72
    iget-object v1, v1, Lb6/O;->l:Lb6/M;

    .line 73
    .line 74
    invoke-virtual {v1, v3, p2, v2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    shl-long/2addr v4, p2

    .line 97
    not-long v4, v4

    .line 98
    and-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    :goto_1
    move v6, p2

    .line 118
    move p2, p1

    .line 119
    move p1, v6

    .line 120
    if-ltz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long v5, v1, v3

    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public D0(Lcom/google/android/gms/internal/measurement/V0;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W0;->A(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W0;->y(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W0;->x(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/W0;->z(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/V0;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/V0;->h(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/W0;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/W0;->B(Lcom/google/android/gms/internal/measurement/W0;D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_9

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->r()Lcom/google/android/gms/internal/measurement/V0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->r()Lcom/google/android/gms/internal/measurement/V0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/V0;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    instance-of v8, v6, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/V0;->h(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/V0;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    check-cast v6, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 177
    .line 178
    .line 179
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 180
    .line 181
    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    .line 182
    .line 183
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/W0;->B(Lcom/google/android/gms/internal/measurement/W0;D)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 190
    .line 191
    check-cast v6, Lcom/google/android/gms/internal/measurement/W0;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/google/android/gms/internal/measurement/W0;

    .line 198
    .line 199
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/W0;->w(Lcom/google/android/gms/internal/measurement/W0;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 204
    .line 205
    check-cast v3, Lcom/google/android/gms/internal/measurement/W0;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/W0;->p()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-lez v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcom/google/android/gms/internal/measurement/W0;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 229
    .line 230
    check-cast p1, Lcom/google/android/gms/internal/measurement/W0;

    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/W0;->v(Lcom/google/android/gms/internal/measurement/W0;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    iget-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lb6/f0;

    .line 239
    .line 240
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 241
    .line 242
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "Ignoring invalid (type) event param value"

    .line 246
    .line 247
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public E0(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k1;->w(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k1;->v(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k1;->u(Lcom/google/android/gms/internal/measurement/k1;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/k1;->B(Lcom/google/android/gms/internal/measurement/k1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k1;->y(Lcom/google/android/gms/internal/measurement/k1;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k1;->x(Lcom/google/android/gms/internal/measurement/k1;D)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lb6/f0;

    .line 96
    .line 97
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 98
    .line 99
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 103
    .line 104
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v0}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public G0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb6/f0;

    .line 14
    .line 15
    iget-object v0, v0, Lb6/f0;->p:LL5/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, p3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Lb6/S;->g:I

    return-void
.end method

.method public W([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lb6/f0;

    .line 29
    .line 30
    iget-object v0, v0, Lb6/f0;->k:Lb6/O;

    .line 31
    .line 32
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "Failed to gzip content"

    .line 36
    .line 37
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public c0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/Z1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/W0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p1}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lb6/f0;

    .line 43
    .line 44
    iget-object v1, v1, Lb6/f0;->o:Lb6/I;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lb6/I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_1
    const-string v3, "name"

    .line 57
    .line 58
    invoke-static {p1, p2, v3, v1}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->J()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->t()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    const-string v3, "string_value"

    .line 74
    .line 75
    invoke-static {p1, p2, v3, v1}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->q()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :goto_3
    const-string v3, "int_value"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->F()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->n()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    const-string v1, "double_value"

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->p()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W0;->u()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z1;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lb6/S;->c0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/Z1;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "}\n"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    :goto_4
    return-void
.end method

.method public d0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/o0;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o0;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o0;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o0;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lb6/f0;

    .line 40
    .line 41
    iget-object v0, v0, Lb6/f0;->o:Lb6/I;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o0;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lb6/I;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o0;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o0;->p()Lcom/google/android/gms/internal/measurement/u0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {v0, p1}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u0;->u()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u0;->v()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u0;->t()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u0;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 131
    .line 132
    invoke-static {p1, v0, v4, v3}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u0;->s()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u0;->r()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u0;->n()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    invoke-static {v3, p1}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u0;->q()Lcom/google/android/gms/internal/measurement/Z1;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 191
    .line 192
    invoke-static {v4, p1}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {v0, p1}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o0;->u()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o0;->o()Lcom/google/android/gms/internal/measurement/r0;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, v0, v2, p3}, Lb6/S;->k0(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/r0;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p2, p1}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Ljava/lang/String;Lb6/h1;Lcom/google/android/gms/internal/measurement/Z0;Lb6/P;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lb6/h1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb6/f0;

    .line 6
    .line 7
    invoke-virtual {p0}, LO9/i0;->R()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v2, p0, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->a()Lb6/S;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/G1;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object p3, v1, Lb6/f0;->l:Lb6/d0;

    .line 32
    .line 33
    invoke-static {p3}, Lb6/f0;->g(Lb6/m0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lb6/Q;

    .line 37
    .line 38
    iget-object p2, p2, Lb6/h1;->b:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_0
    move-object v8, p2

    .line 47
    move-object v3, v2

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v9, p4

    .line 51
    invoke-direct/range {v3 .. v9}, Lb6/Q;-><init>(Lb6/S;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lb6/P;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v2}, Lb6/d0;->a0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    iget-object p2, v1, Lb6/f0;->k:Lb6/O;

    .line 59
    .line 60
    invoke-static {p2}, Lb6/f0;->g(Lb6/m0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lb6/O;->Z(Ljava/lang/String;)Lb6/N;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 68
    .line 69
    iget-object p2, p2, Lb6/O;->i:Lb6/M;

    .line 70
    .line 71
    invoke-virtual {p2, p3, p1, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb6/g1;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb6/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lb6/f0;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public r0([B)J
    .locals 2

    .line 1
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb6/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lb6/f0;->n:Lb6/o1;

    .line 9
    .line 10
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LO9/i0;->R()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lb6/o1;->b0()Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lb6/f0;->k:Lb6/O;

    .line 23
    .line 24
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Failed to get MD5"

    .line 28
    .line 29
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb6/M;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lb6/o1;->a1([B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public t0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :try_start_1
    iget-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lb6/f0;

    .line 30
    .line 31
    iget-object p1, p1, Lb6/f0;->k:Lb6/O;

    .line 32
    .line 33
    invoke-static {p1}, Lb6/f0;->g(Lb6/m0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lb6/O;->i:Lb6/M;

    .line 37
    .line 38
    const-string p2, "Failed to load parcelable from buffer"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public v0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/a1;Lcom/google/android/gms/internal/measurement/S0;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzov;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lb6/f0;

    .line 13
    .line 14
    iget-object v4, v3, Lb6/f0;->i:Lb6/e;

    .line 15
    .line 16
    sget-object v5, Lb6/y;->W0:Lb6/x;

    .line 17
    .line 18
    invoke-virtual {v4, v1, v5}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1b

    .line 23
    .line 24
    iget-object v4, v3, Lb6/f0;->p:LL5/a;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object v6, Lb6/y;->u0:Lb6/x;

    .line 34
    .line 35
    iget-object v3, v3, Lb6/f0;->i:Lb6/e;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v6}, Lb6/e;->d0(Ljava/lang/String;Lb6/x;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, ","

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Ljava/util/HashSet;

    .line 48
    .line 49
    array-length v8, v6

    .line 50
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    :goto_0
    if-ge v10, v8, :cond_1

    .line 56
    .line 57
    aget-object v11, v6, v10

    .line 58
    .line 59
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "duplicate element: "

    .line 74
    .line 75
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v0, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 88
    .line 89
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/d;->l:Lb6/i1;

    .line 90
    .line 91
    iget-object v10, v8, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 92
    .line 93
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/d;->b:Lb6/Z;

    .line 94
    .line 95
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lb6/Z;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Landroid/net/Uri$Builder;

    .line 103
    .line 104
    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v8, LO9/i0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lb6/f0;

    .line 110
    .line 111
    iget-object v12, v8, Lb6/f0;->i:Lb6/e;

    .line 112
    .line 113
    sget-object v13, Lb6/y;->n0:Lb6/x;

    .line 114
    .line 115
    invoke-virtual {v12, v1, v13}, Lb6/e;->d0(Ljava/lang/String;Lb6/x;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const-string v13, "."

    .line 127
    .line 128
    iget-object v8, v8, Lb6/f0;->i:Lb6/e;

    .line 129
    .line 130
    if-nez v12, :cond_2

    .line 131
    .line 132
    sget-object v12, Lb6/y;->o0:Lb6/x;

    .line 133
    .line 134
    invoke-virtual {v8, v1, v12}, Lb6/e;->d0(Ljava/lang/String;Lb6/x;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object v10, Lb6/y;->o0:Lb6/x;

    .line 161
    .line 162
    invoke-virtual {v8, v1, v10}, Lb6/e;->d0(Ljava/lang/String;Lb6/x;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v10, Lb6/y;->p0:Lb6/x;

    .line 170
    .line 171
    invoke-virtual {v8, v1, v10}, Lb6/e;->d0(Ljava/lang/String;Lb6/x;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 179
    .line 180
    check-cast v8, Lcom/google/android/gms/internal/measurement/b1;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->B()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v10, "gmp_app_id"

    .line 187
    .line 188
    invoke-static {v11, v10, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lb6/e;->Y()J

    .line 192
    .line 193
    .line 194
    const-wide/32 v14, 0x1d0da

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v10, "gmp_version"

    .line 202
    .line 203
    invoke-static {v11, v10, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 207
    .line 208
    check-cast v8, Lcom/google/android/gms/internal/measurement/b1;

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->s()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v10, Lb6/y;->Z0:Lb6/x;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v10}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d;->b:Lb6/Z;

    .line 221
    .line 222
    if-eqz v12, :cond_3

    .line 223
    .line 224
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v1}, Lb6/Z;->V(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_3

    .line 232
    .line 233
    const-string v8, ""

    .line 234
    .line 235
    :cond_3
    const-string v12, "app_instance_id"

    .line 236
    .line 237
    invoke-static {v11, v12, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 241
    .line 242
    check-cast v8, Lcom/google/android/gms/internal/measurement/b1;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->F()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v12, "rdid"

    .line 249
    .line 250
    invoke-static {v11, v12, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/a1;->y()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v12, "bundle_id"

    .line 258
    .line 259
    invoke-static {v11, v12, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S0;->m()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    sget-object v12, Lb6/p0;->c:[Ljava/lang/String;

    .line 267
    .line 268
    sget-object v14, Lb6/p0;->a:[Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v8, v12, v14}, Lb6/p0;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    const/4 v15, 0x1

    .line 279
    if-eq v15, v14, :cond_4

    .line 280
    .line 281
    move-object v8, v12

    .line 282
    :cond_4
    const-string v12, "app_event_name"

    .line 283
    .line 284
    invoke-static {v11, v12, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 288
    .line 289
    check-cast v8, Lcom/google/android/gms/internal/measurement/b1;

    .line 290
    .line 291
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->M0()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v12, "app_version"

    .line 300
    .line 301
    invoke-static {v11, v12, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 305
    .line 306
    check-cast v8, Lcom/google/android/gms/internal/measurement/b1;

    .line 307
    .line 308
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/b1;->D()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v3, v1, v10}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_5

    .line 317
    .line 318
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v1}, Lb6/Z;->W(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_5

    .line 326
    .line 327
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_5

    .line 332
    .line 333
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/4 v10, -0x1

    .line 338
    if-eq v7, v10, :cond_5

    .line 339
    .line 340
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    :cond_5
    const-string v7, "os_version"

    .line 345
    .line 346
    invoke-static {v11, v7, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S0;->i()J

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v8, "timestamp"

    .line 358
    .line 359
    invoke-static {v11, v8, v7, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 363
    .line 364
    check-cast v7, Lcom/google/android/gms/internal/measurement/b1;

    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b1;->H1()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const-string v8, "1"

    .line 371
    .line 372
    if-eqz v7, :cond_6

    .line 373
    .line 374
    const-string v7, "lat"

    .line 375
    .line 376
    invoke-static {v11, v7, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 380
    .line 381
    check-cast v7, Lcom/google/android/gms/internal/measurement/b1;

    .line 382
    .line 383
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b1;->M()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v9, "privacy_sandbox_version"

    .line 392
    .line 393
    invoke-static {v11, v9, v7, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    const-string v7, "trigger_uri_source"

    .line 397
    .line 398
    invoke-static {v11, v7, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const-string v9, "trigger_uri_timestamp"

    .line 406
    .line 407
    invoke-static {v11, v9, v7, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    const-string v7, "request_uuid"

    .line 411
    .line 412
    move-object/from16 v9, p4

    .line 413
    .line 414
    invoke-static {v11, v7, v9, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/S0;->n()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v9, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_b

    .line 435
    .line 436
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lcom/google/android/gms/internal/measurement/W0;

    .line 441
    .line 442
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/W0;->s()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/W0;->F()Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_8

    .line 451
    .line 452
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/W0;->n()D

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/W0;->G()Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_9

    .line 469
    .line 470
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/W0;->o()F

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/W0;->J()Z

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    if-eqz v13, :cond_a

    .line 487
    .line 488
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/W0;->t()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/W0;->H()Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-eqz v13, :cond_7

    .line 501
    .line 502
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/W0;->q()J

    .line 503
    .line 504
    .line 505
    move-result-wide v13

    .line 506
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_b
    sget-object v7, Lb6/y;->t0:Lb6/x;

    .line 515
    .line 516
    invoke-virtual {v3, v1, v7}, Lb6/e;->d0(Ljava/lang/String;Lb6/x;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    const-string v10, "\\|"

    .line 521
    .line 522
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v11, v7, v9, v6}, Lb6/S;->h0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 527
    .line 528
    .line 529
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 530
    .line 531
    check-cast v7, Lcom/google/android/gms/internal/measurement/b1;

    .line 532
    .line 533
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/b1;->K()Lcom/google/android/gms/internal/measurement/Z1;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    new-instance v9, Landroid/os/Bundle;

    .line 542
    .line 543
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :cond_c
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    if-eqz v12, :cond_10

    .line 555
    .line 556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Lcom/google/android/gms/internal/measurement/k1;

    .line 561
    .line 562
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->s()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->C()Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_d

    .line 571
    .line 572
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->n()D

    .line 573
    .line 574
    .line 575
    move-result-wide v16

    .line 576
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->D()Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-eqz v14, :cond_e

    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->o()F

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->G()Z

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    if-eqz v14, :cond_f

    .line 607
    .line 608
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->t()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_c

    .line 621
    .line 622
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k1;->p()J

    .line 623
    .line 624
    .line 625
    move-result-wide v16

    .line 626
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_10
    sget-object v7, Lb6/y;->s0:Lb6/x;

    .line 635
    .line 636
    invoke-virtual {v3, v1, v7}, Lb6/e;->d0(Ljava/lang/String;Lb6/x;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v11, v1, v9, v6}, Lb6/S;->h0(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 648
    .line 649
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->G1()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eq v15, v1, :cond_11

    .line 656
    .line 657
    const-string v8, "0"

    .line 658
    .line 659
    :cond_11
    const-string v1, "dma"

    .line 660
    .line 661
    invoke-static {v11, v1, v8, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 665
    .line 666
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->x()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_12

    .line 677
    .line 678
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 679
    .line 680
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->x()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v3, "dma_cps"

    .line 687
    .line 688
    invoke-static {v11, v3, v1, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 689
    .line 690
    .line 691
    :cond_12
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 692
    .line 693
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->J1()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_1a

    .line 700
    .line 701
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 702
    .line 703
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->h2()Lcom/google/android/gms/internal/measurement/K0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->B()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_13

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->B()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    const-string v3, "dl_gclid"

    .line 724
    .line 725
    invoke-static {v11, v3, v2, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 726
    .line 727
    .line 728
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->A()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_14

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->A()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v3, "dl_gbraid"

    .line 743
    .line 744
    invoke-static {v11, v3, v2, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 745
    .line 746
    .line 747
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->z()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_15

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->z()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v3, "dl_gs"

    .line 762
    .line 763
    invoke-static {v11, v3, v2, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 764
    .line 765
    .line 766
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->v()J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    const-wide/16 v7, 0x0

    .line 771
    .line 772
    cmp-long v9, v2, v7

    .line 773
    .line 774
    if-lez v9, :cond_16

    .line 775
    .line 776
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->v()J

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const-string v3, "dl_ss_ts"

    .line 785
    .line 786
    invoke-static {v11, v3, v2, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 787
    .line 788
    .line 789
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->E()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_17

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->E()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v3, "mr_gclid"

    .line 804
    .line 805
    invoke-static {v11, v3, v2, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 806
    .line 807
    .line 808
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->D()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_18

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->D()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-string v3, "mr_gbraid"

    .line 823
    .line 824
    invoke-static {v11, v3, v2, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 825
    .line 826
    .line 827
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->C()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_19

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->C()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const-string v3, "mr_gs"

    .line 842
    .line 843
    invoke-static {v11, v3, v2, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 844
    .line 845
    .line 846
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->w()J

    .line 847
    .line 848
    .line 849
    move-result-wide v2

    .line 850
    cmp-long v9, v2, v7

    .line 851
    .line 852
    if-lez v9, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/K0;->w()J

    .line 855
    .line 856
    .line 857
    move-result-wide v1

    .line 858
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v2, "mr_click_ts"

    .line 863
    .line 864
    invoke-static {v11, v2, v1, v6}, Lb6/S;->f0(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 865
    .line 866
    .line 867
    :cond_1a
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzov;

    .line 868
    .line 869
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-direct {v1, v2, v4, v5, v15}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;JI)V

    .line 878
    .line 879
    .line 880
    return-object v1

    .line 881
    :cond_1b
    const/4 v1, 0x0

    .line 882
    return-object v1
.end method

.method public w0(Lb6/m;)Lcom/google/android/gms/internal/measurement/T0;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T0;->r()Lcom/google/android/gms/internal/measurement/S0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/S1;->c:Lcom/google/android/gms/internal/measurement/T1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/T0;

    .line 11
    .line 12
    iget-wide v2, p1, Lb6/m;->e:J

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/T0;->B(JLcom/google/android/gms/internal/measurement/T0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lb6/m;->f:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->r()Lcom/google/android/gms/internal/measurement/V0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/V0;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LC5/u;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v5, v3}, Lb6/S;->D0(Lcom/google/android/gms/internal/measurement/V0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/S0;->j(Lcom/google/android/gms/internal/measurement/V0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p1, Lb6/m;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "_o"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W0;->r()Lcom/google/android/gms/internal/measurement/V0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/V0;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/V0;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/measurement/W0;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/S0;->k(Lcom/google/android/gms/internal/measurement/W0;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S1;->e()Lcom/google/android/gms/internal/measurement/T1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/measurement/T0;

    .line 104
    .line 105
    return-object p1
.end method

.method public y0(Lcom/google/android/gms/internal/measurement/Z0;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z0;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z0;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "upload_subdomain"

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z0;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z0;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "sgtm_join_id"

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z0;->t()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_43

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "bundle {\n"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->d1()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->R1()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "protocol_version"

    .line 84
    .line 85
    invoke-static {v0, v2, v4, v3}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/L3;->c:Lcom/google/android/gms/internal/measurement/L3;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/L3;->b:Lcom/google/common/base/m;

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/measurement/M3;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lb6/f0;

    .line 104
    .line 105
    iget-object v4, v3, Lb6/f0;->i:Lb6/e;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->r()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lb6/y;->M0:Lb6/x;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->g1()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->G()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "session_stitching_token"

    .line 130
    .line 131
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->E()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v5, "platform"

    .line 139
    .line 140
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->Y0()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->a2()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "gmp_version"

    .line 158
    .line 159
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->m1()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->g2()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "uploading_gmp_version"

    .line 177
    .line 178
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->W0()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->Y1()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "dynamite_version"

    .line 196
    .line 197
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->P0()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->W1()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "config_version"

    .line 215
    .line 216
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->B()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const-string v5, "gmp_app_id"

    .line 224
    .line 225
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->q()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "admob_app_id"

    .line 233
    .line 234
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->r()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "app_id"

    .line 242
    .line 243
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->u()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "app_version"

    .line 251
    .line 252
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->K1()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->M0()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "app_version_major"

    .line 270
    .line 271
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->A()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string v5, "firebase_instance_id"

    .line 279
    .line 280
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->U0()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->X1()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v5, "dev_cert_hash"

    .line 298
    .line 299
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->t()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const-string v5, "app_store"

    .line 307
    .line 308
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->l1()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->f2()J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v5, "upload_timestamp_millis"

    .line 326
    .line 327
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->i1()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_c

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->d2()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string v5, "start_timestamp_millis"

    .line 345
    .line 346
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->X0()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_d

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->Z1()J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v5, "end_timestamp_millis"

    .line 364
    .line 365
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->c1()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_e

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->c2()J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 383
    .line 384
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->b1()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_f

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->b2()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 402
    .line 403
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->s()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v5, "app_instance_id"

    .line 411
    .line 412
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->F()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v5, "resettable_device_id"

    .line 420
    .line 421
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->z()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const-string v5, "ds_id"

    .line 429
    .line 430
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->a1()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->H1()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v5, "limited_ad_tracking"

    .line 448
    .line 449
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->D()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v5, "os_version"

    .line 457
    .line 458
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->y()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-string v5, "device_model"

    .line 466
    .line 467
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->H()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const-string v5, "user_default_language"

    .line 475
    .line 476
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->k1()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_11

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->T1()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const-string v5, "time_zone_offset_minutes"

    .line 494
    .line 495
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->O0()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->M1()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const-string v5, "bundle_sequential_index"

    .line 513
    .line 514
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->T0()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_13

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->P1()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v5, "delivery_index"

    .line 532
    .line 533
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->f1()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_14

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->I1()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v5, "service_upload"

    .line 551
    .line 552
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->C()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const-string v5, "health_monitor"

    .line 560
    .line 561
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->e1()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_15

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->S1()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const-string v5, "retry_counter"

    .line 579
    .line 580
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->R0()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_16

    .line 588
    .line 589
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->w()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    const-string v5, "consent_signals"

    .line 594
    .line 595
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->Z0()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_17

    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->G1()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    const-string v5, "is_dma_region"

    .line 613
    .line 614
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->S0()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_18

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->x()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v5, "core_platform_services"

    .line 628
    .line 629
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->Q0()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_19

    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->v()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const-string v5, "consent_diagnostics"

    .line 643
    .line 644
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->j1()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_1a

    .line 652
    .line 653
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->e2()J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const-string v5, "target_os_version"

    .line 662
    .line 663
    invoke-static {v0, v2, v5, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->b()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->r()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    sget-object v5, Lb6/y;->W0:Lb6/x;

    .line 674
    .line 675
    iget-object v6, v3, Lb6/f0;->i:Lb6/e;

    .line 676
    .line 677
    invoke-virtual {v6, v4, v5}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const-string v5, "}\n"

    .line 682
    .line 683
    const/4 v6, 0x2

    .line 684
    if-eqz v4, :cond_1b

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->M()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const-string v7, "ad_services_version"

    .line 695
    .line 696
    invoke-static {v0, v2, v7, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->L1()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->i2()Lcom/google/android/gms/internal/measurement/N0;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eqz v4, :cond_1b

    .line 710
    .line 711
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 712
    .line 713
    .line 714
    const-string v7, "attribution_eligibility_status {\n"

    .line 715
    .line 716
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->y()Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    const-string v8, "eligible"

    .line 728
    .line 729
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->A()Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    const-string v8, "no_access_adservices_attribution_permission"

    .line 741
    .line 742
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->B()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    const-string v8, "pre_r"

    .line 754
    .line 755
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->C()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    const-string v8, "r_extensions_too_old"

    .line 767
    .line 768
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->x()Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const-string v8, "adservices_extension_too_old"

    .line 780
    .line 781
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->w()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    const-string v8, "ad_storage_not_allowed"

    .line 793
    .line 794
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N0;->z()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const-string v7, "measurement_manager_disabled"

    .line 806
    .line 807
    invoke-static {v0, v6, v7, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->J1()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_24

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->h2()Lcom/google/android/gms/internal/measurement/K0;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 827
    .line 828
    .line 829
    const-string v7, "ad_campaign_info {\n"

    .line 830
    .line 831
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->p()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_1c

    .line 839
    .line 840
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->B()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    const-string v8, "deep_link_gclid"

    .line 845
    .line 846
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->o()Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_1d

    .line 854
    .line 855
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->A()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    const-string v8, "deep_link_gbraid"

    .line 860
    .line 861
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->n()Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-eqz v7, :cond_1e

    .line 869
    .line 870
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->z()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    const-string v8, "deep_link_gad_source"

    .line 875
    .line 876
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->q()Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-eqz v7, :cond_1f

    .line 884
    .line 885
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->v()J

    .line 886
    .line 887
    .line 888
    move-result-wide v7

    .line 889
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    const-string v8, "deep_link_session_millis"

    .line 894
    .line 895
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->u()Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_20

    .line 903
    .line 904
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->E()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    const-string v8, "market_referrer_gclid"

    .line 909
    .line 910
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->t()Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_21

    .line 918
    .line 919
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->D()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    const-string v8, "market_referrer_gbraid"

    .line 924
    .line 925
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->s()Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_22

    .line 933
    .line 934
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->C()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    const-string v8, "market_referrer_gad_source"

    .line 939
    .line 940
    invoke-static {v0, v6, v8, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->r()Z

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eqz v7, :cond_23

    .line 948
    .line 949
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/K0;->w()J

    .line 950
    .line 951
    .line 952
    move-result-wide v7

    .line 953
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const-string v7, "market_referrer_click_millis"

    .line 958
    .line 959
    invoke-static {v0, v6, v7, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_23
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    :cond_24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->N0()Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_25

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->V1()J

    .line 975
    .line 976
    .line 977
    move-result-wide v7

    .line 978
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    const-string v7, "batching_timestamp_millis"

    .line 983
    .line 984
    invoke-static {v0, v2, v7, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->h1()Z

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    if-eqz v4, :cond_2f

    .line 992
    .line 993
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->o()Lcom/google/android/gms/internal/measurement/i1;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 998
    .line 999
    .line 1000
    const-string v7, "sgtm_diagnostics {\n"

    .line 1001
    .line 1002
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->s()I

    .line 1006
    .line 1007
    .line 1008
    move-result v7

    .line 1009
    const/4 v8, 0x4

    .line 1010
    const/4 v9, 0x3

    .line 1011
    if-eq v7, v2, :cond_29

    .line 1012
    .line 1013
    if-eq v7, v6, :cond_28

    .line 1014
    .line 1015
    if-eq v7, v9, :cond_27

    .line 1016
    .line 1017
    if-eq v7, v8, :cond_26

    .line 1018
    .line 1019
    const-string v7, "SDK_SERVICE_UPLOAD"

    .line 1020
    .line 1021
    goto :goto_1

    .line 1022
    :cond_26
    const-string v7, "PACKAGE_SERVICE_UPLOAD"

    .line 1023
    .line 1024
    goto :goto_1

    .line 1025
    :cond_27
    const-string v7, "SDK_CLIENT_UPLOAD"

    .line 1026
    .line 1027
    goto :goto_1

    .line 1028
    :cond_28
    const-string v7, "GA_UPLOAD"

    .line 1029
    .line 1030
    goto :goto_1

    .line 1031
    :cond_29
    const-string v7, "UPLOAD_TYPE_UNKNOWN"

    .line 1032
    .line 1033
    :goto_1
    const-string v10, "upload_type"

    .line 1034
    .line 1035
    invoke-static {v0, v6, v10, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->o()Lcom/google/android/gms/internal/measurement/zzih;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    const-string v10, "client_upload_eligibility"

    .line 1047
    .line 1048
    invoke-static {v0, v6, v10, v7}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i1;->r()I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eq v4, v2, :cond_2e

    .line 1056
    .line 1057
    if-eq v4, v6, :cond_2d

    .line 1058
    .line 1059
    if-eq v4, v9, :cond_2c

    .line 1060
    .line 1061
    if-eq v4, v8, :cond_2b

    .line 1062
    .line 1063
    const/4 v7, 0x5

    .line 1064
    if-eq v4, v7, :cond_2a

    .line 1065
    .line 1066
    const-string v4, "NON_PLAY_MISSING_SGTM_SERVER_URL"

    .line 1067
    .line 1068
    goto :goto_2

    .line 1069
    :cond_2a
    const-string v4, "MISSING_SGTM_PROXY_INFO"

    .line 1070
    .line 1071
    goto :goto_2

    .line 1072
    :cond_2b
    const-string v4, "MISSING_SGTM_SETTINGS"

    .line 1073
    .line 1074
    goto :goto_2

    .line 1075
    :cond_2c
    const-string v4, "NOT_IN_ROLLOUT"

    .line 1076
    .line 1077
    goto :goto_2

    .line 1078
    :cond_2d
    const-string v4, "SERVICE_UPLOAD_ELIGIBLE"

    .line 1079
    .line 1080
    goto :goto_2

    .line 1081
    :cond_2e
    const-string v4, "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 1082
    .line 1083
    :goto_2
    const-string v7, "service_upload_eligibility"

    .line 1084
    .line 1085
    invoke-static {v0, v6, v7, v4}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->K()Lcom/google/android/gms/internal/measurement/Z1;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    const-string v7, "name"

    .line 1099
    .line 1100
    iget-object v3, v3, Lb6/f0;->o:Lb6/I;

    .line 1101
    .line 1102
    if-nez v4, :cond_30

    .line 1103
    .line 1104
    goto/16 :goto_6

    .line 1105
    .line 1106
    :cond_30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    :cond_31
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    if-eqz v8, :cond_35

    .line 1115
    .line 1116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, Lcom/google/android/gms/internal/measurement/k1;

    .line 1121
    .line 1122
    if-eqz v8, :cond_31

    .line 1123
    .line 1124
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v9, "user_property {\n"

    .line 1128
    .line 1129
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->F()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    const/4 v10, 0x0

    .line 1137
    if-eqz v9, :cond_32

    .line 1138
    .line 1139
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->q()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v11

    .line 1143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    goto :goto_4

    .line 1148
    :cond_32
    move-object v9, v10

    .line 1149
    :goto_4
    const-string v11, "set_timestamp_millis"

    .line 1150
    .line 1151
    invoke-static {v0, v6, v11, v9}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->s()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    invoke-virtual {v3, v9}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    invoke-static {v0, v6, v7, v9}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->t()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    const-string v11, "string_value"

    .line 1170
    .line 1171
    invoke-static {v0, v6, v11, v9}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->E()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    if-eqz v9, :cond_33

    .line 1179
    .line 1180
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->p()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v11

    .line 1184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    goto :goto_5

    .line 1189
    :cond_33
    move-object v9, v10

    .line 1190
    :goto_5
    const-string v11, "int_value"

    .line 1191
    .line 1192
    invoke-static {v0, v6, v11, v9}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->C()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v9

    .line 1199
    if-eqz v9, :cond_34

    .line 1200
    .line 1201
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k1;->n()D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v8

    .line 1205
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    :cond_34
    const-string v8, "double_value"

    .line 1210
    .line 1211
    invoke-static {v0, v6, v8, v10}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    goto :goto_3

    .line 1221
    :cond_35
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->I()Lcom/google/android/gms/internal/measurement/Z1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    if-nez v4, :cond_36

    .line 1226
    .line 1227
    goto :goto_8

    .line 1228
    :cond_36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    :cond_37
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    if-eqz v8, :cond_3b

    .line 1237
    .line 1238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v8

    .line 1242
    check-cast v8, Lcom/google/android/gms/internal/measurement/P0;

    .line 1243
    .line 1244
    if-eqz v8, :cond_37

    .line 1245
    .line 1246
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v9, "audience_membership {\n"

    .line 1250
    .line 1251
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->w()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    if-eqz v9, :cond_38

    .line 1259
    .line 1260
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->n()I

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    const-string v10, "audience_id"

    .line 1269
    .line 1270
    invoke-static {v0, v6, v10, v9}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->x()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    if-eqz v9, :cond_39

    .line 1278
    .line 1279
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->v()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v9

    .line 1283
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v9

    .line 1287
    const-string v10, "new_audience"

    .line 1288
    .line 1289
    invoke-static {v0, v6, v10, v9}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->p()Lcom/google/android/gms/internal/measurement/e1;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    const-string v10, "current_data"

    .line 1297
    .line 1298
    invoke-static {v0, v10, v9}, Lb6/S;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e1;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->y()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_3a

    .line 1306
    .line 1307
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/P0;->q()Lcom/google/android/gms/internal/measurement/e1;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    const-string v9, "previous_data"

    .line 1312
    .line 1313
    invoke-static {v0, v9, v8}, Lb6/S;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e1;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_3a
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    goto :goto_7

    .line 1323
    :cond_3b
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->J()Lcom/google/android/gms/internal/measurement/Z1;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    if-nez v1, :cond_3c

    .line 1328
    .line 1329
    goto :goto_a

    .line 1330
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    :cond_3d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    if-eqz v4, :cond_42

    .line 1339
    .line 1340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Lcom/google/android/gms/internal/measurement/T0;

    .line 1345
    .line 1346
    if-eqz v4, :cond_3d

    .line 1347
    .line 1348
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v8, "event {\n"

    .line 1352
    .line 1353
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T0;->t()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-virtual {v3, v8}, Lb6/I;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    invoke-static {v0, v6, v7, v8}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T0;->F()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-eqz v8, :cond_3e

    .line 1372
    .line 1373
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T0;->q()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v8

    .line 1377
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v8

    .line 1381
    const-string v9, "timestamp_millis"

    .line 1382
    .line 1383
    invoke-static {v0, v6, v9, v8}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_3e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T0;->E()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v8

    .line 1390
    if-eqz v8, :cond_3f

    .line 1391
    .line 1392
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T0;->p()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v8

    .line 1396
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v8

    .line 1400
    const-string v9, "previous_timestamp_millis"

    .line 1401
    .line 1402
    invoke-static {v0, v6, v9, v8}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_3f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T0;->D()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    if-eqz v8, :cond_40

    .line 1410
    .line 1411
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T0;->n()I

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    const-string v9, "count"

    .line 1420
    .line 1421
    invoke-static {v0, v6, v9, v8}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T0;->o()I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    if-eqz v8, :cond_41

    .line 1429
    .line 1430
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/T0;->u()Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    check-cast v4, Lcom/google/android/gms/internal/measurement/Z1;

    .line 1435
    .line 1436
    invoke-virtual {p0, v0, v6, v4}, Lb6/S;->c0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/Z1;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_41
    invoke-static {v6, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    goto :goto_9

    .line 1446
    :cond_42
    :goto_a
    invoke-static {v2, v0}, Lb6/S;->e0(ILjava/lang/StringBuilder;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_0

    .line 1453
    .line 1454
    :cond_43
    const-string p1, "} // End-of-batch\n"

    .line 1455
    .line 1456
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    return-object p1
.end method

.method public z0(Lcom/google/android/gms/internal/measurement/t0;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t0;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lb6/f0;

    .line 30
    .line 31
    iget-object v1, v1, Lb6/f0;->o:Lb6/I;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t0;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lb6/I;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t0;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t0;->t()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t0;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lb6/S;->g0(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lb6/S;->j0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t0;->o()Lcom/google/android/gms/internal/measurement/o0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lb6/S;->d0(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/o0;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
