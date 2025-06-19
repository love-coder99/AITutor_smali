.class public abstract Lcom/google/android/gms/internal/play_billing/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/play_billing/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a4;->c:Lcom/google/android/gms/internal/play_billing/a4;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/b3;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e4;->a:Lcom/google/android/gms/internal/play_billing/b3;

    .line 9
    .line 10
    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/m3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m3;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr p3, v1

    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ge v0, p0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->o(J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v0, p3, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->n(IJ)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-void
.end method

.method public static B(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x4

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 45
    .line 46
    if-ge v2, p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->e(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->d(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    const/4 p3, 0x0

    .line 79
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p0, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x4

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ge v2, p0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->e(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ge v2, p3, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->d(II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    return-void
.end method

.method public static C(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/m3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m3;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x8

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ge v0, p0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->g(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->f(IJ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int v1, v0, v0

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    xor-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 54
    .line 55
    if-ge v2, p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int p3, p0, p0

    .line 62
    .line 63
    shr-int/lit8 p0, p0, 0x1f

    .line 64
    .line 65
    xor-int/2addr p0, p3

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 73
    .line 74
    if-ge v2, p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int v0, p3, p3

    .line 81
    .line 82
    shr-int/lit8 p3, p3, 0x1f

    .line 83
    .line 84
    xor-int/2addr p3, v0

    .line 85
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->l(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    const/4 p3, 0x0

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int v1, v0, v0

    .line 115
    .line 116
    shr-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    xor-int/2addr v0, v1

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr p3, v0

    .line 124
    add-int/lit8 p0, p0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ge v2, p0, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    add-int p3, p0, p0

    .line 147
    .line 148
    shr-int/lit8 p0, p0, 0x1f

    .line 149
    .line 150
    xor-int/2addr p0, p3

    .line 151
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-ge v2, p3, :cond_5

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    add-int v0, p3, p3

    .line 174
    .line 175
    shr-int/lit8 p3, p3, 0x1f

    .line 176
    .line 177
    xor-int/2addr p3, v0

    .line 178
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->l(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/m3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m3;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    const/16 v0, 0x3f

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 p3, 0x0

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    add-long v5, v3, v3

    .line 56
    .line 57
    shr-long/2addr v3, v0

    .line 58
    xor-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr p3, v1

    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ge v2, p0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    add-long v5, v3, v3

    .line 87
    .line 88
    shr-long/2addr v3, v0

    .line 89
    xor-long/2addr v3, v5

    .line 90
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/u2;->o(J)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-ge v2, p3, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    add-long v5, v3, v3

    .line 113
    .line 114
    shr-long/2addr v3, v0

    .line 115
    xor-long/2addr v3, v5

    .line 116
    invoke-virtual {p2, p0, v3, v4}, Lcom/google/android/gms/internal/play_billing/u2;->n(IJ)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    return-void
.end method

.method public static c(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 49
    .line 50
    if-ge v2, p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 63
    .line 64
    if-ge v2, p3, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->l(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr p3, v0

    .line 104
    add-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-ge v2, p0, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-ge v2, p3, :cond_5

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->l(II)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    return-void
.end method

.method public static d(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/m3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m3;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr p3, v1

    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-ge v0, p0, :cond_4

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->o(J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v0, p3, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->n(IJ)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/e3;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 16
    .line 17
    mul-int p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static i(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 16
    .line 17
    mul-int p0, p0, p1

    .line 18
    .line 19
    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static k(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/e3;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2
.end method

.method public static l(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/m3;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m3;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_1
    return v1
.end method

.method public static m(ILcom/google/android/gms/internal/play_billing/d4;Ljava/lang/Object;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/play_billing/t3;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/u2;->q(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/d4;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static n(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/e3;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int v4, v3, v3

    .line 49
    .line 50
    shr-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2
.end method

.method public static o(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/m3;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m3;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    add-long v5, v3, v3

    .line 34
    .line 35
    const/16 v7, 0x3f

    .line 36
    .line 37
    shr-long/2addr v3, v7

    .line 38
    xor-long/2addr v3, v5

    .line 39
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_1
    return v1
.end method

.method public static p(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/e3;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/u2;->s(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static q(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/m3;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/play_billing/m3;

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_1
    return v1
.end method

.method public static r(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/d3;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/h4;->f:Lcom/google/android/gms/internal/play_billing/h4;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h4;->b()Lcom/google/android/gms/internal/play_billing/h4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    .line 16
    .line 17
    :cond_0
    int-to-long v0, p2

    .line 18
    shl-int/lit8 p0, p1, 0x3

    .line 19
    .line 20
    move-object p1, p3

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/play_billing/h4;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/play_billing/h4;->c(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/d3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d3;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/h4;->f:Lcom/google/android/gms/internal/play_billing/h4;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/h4;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/h4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 25
    .line 26
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/h4;->b:[I

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/h4;->b:[I

    .line 36
    .line 37
    iget v5, v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 38
    .line 39
    iget v6, p1, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 40
    .line 41
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/h4;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p1, Lcom/google/android/gms/internal/play_billing/h4;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 53
    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 55
    .line 56
    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/play_billing/h4;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/play_billing/h4;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/h4;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/h4;->e:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 81
    .line 82
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/h4;->e(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/h4;->b:[I

    .line 89
    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/h4;->b:[I

    .line 91
    .line 92
    iget v5, v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 93
    .line 94
    iget v6, p1, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/h4;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/h4;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v5, v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 104
    .line 105
    iget p1, p1, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/h4;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/d3;->zzc:Lcom/google/android/gms/internal/play_billing/h4;

    .line 120
    .line 121
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/p2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ge v0, p0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    iget p3, p2, Lcom/google/android/gms/internal/play_billing/u2;->d:I

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/u2;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    add-int/lit8 v2, p3, 0x1

    .line 81
    .line 82
    :try_start_1
    aput-byte p0, v1, p3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    iput v2, p2, Lcom/google/android/gms/internal/play_billing/u2;->d:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move-object v6, p0

    .line 91
    move p3, v2

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p0

    .line 94
    move-object v6, p0

    .line 95
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 96
    .line 97
    int-to-long v1, p3

    .line 98
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/u2;->c:I

    .line 99
    .line 100
    int-to-long v3, p1

    .line 101
    const/4 v5, 0x1

    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ge v0, p3, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    shl-int/lit8 v1, p0, 0x3

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 126
    .line 127
    .line 128
    iget v1, p2, Lcom/google/android/gms/internal/play_billing/u2;->d:I

    .line 129
    .line 130
    :try_start_2
    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/u2;->b:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 131
    .line 132
    add-int/lit8 v3, v1, 0x1

    .line 133
    .line 134
    :try_start_3
    aput-byte p3, v2, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    iput v3, p2, Lcom/google/android/gms/internal/play_billing/u2;->d:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception p0

    .line 142
    move-object v8, p0

    .line 143
    move v1, v3

    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-exception p0

    .line 146
    move-object v8, p0

    .line 147
    :goto_4
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 148
    .line 149
    int-to-long v3, v1

    .line 150
    iget p1, p2, Lcom/google/android/gms/internal/play_billing/u2;->c:I

    .line 151
    .line 152
    int-to-long v5, p1

    .line 153
    const/4 v7, 0x1

    .line 154
    move-object v2, p0

    .line 155
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_4
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/w2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/w2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x8

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ge v0, p0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->g(J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v0, p3, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->f(IJ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p3, v0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 64
    .line 65
    if-ge v2, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->h(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    const/4 p3, 0x0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr p3, v0

    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge v2, p0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ge v2, p3, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->h(II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x4

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 45
    .line 46
    if-ge v2, p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->e(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 59
    .line 60
    if-ge v2, p3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->d(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    const/4 p3, 0x0

    .line 79
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p0, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x4

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ge v2, p0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->e(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ge v2, p3, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->d(II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/m3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/m3;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x8

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ge v0, p0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->g(J)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/u2;->f(IJ)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/z2;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z2;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    throw p1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge p0, v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    add-int/lit8 p3, p3, 0x4

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ge v0, p0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->e(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v0, p3, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->d(II)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/v2;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/v2;->a:Lcom/google/android/gms/internal/play_billing/u2;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e3;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 30
    .line 31
    if-ge p0, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p3, v0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 50
    .line 51
    if-ge v2, p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/play_billing/e3;->d:I

    .line 64
    .line 65
    if-ge v2, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/e3;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->h(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->k(II)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    const/4 p3, 0x0

    .line 84
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge p0, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/u2;->a(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr p3, v0

    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/u2;->m(I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge v2, p0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/u2;->i(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-ge v2, p3, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/play_billing/u2;->h(II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    return-void
.end method
