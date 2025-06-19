.class public final Lcom/google/android/gms/internal/ads/yc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xc1;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 12
    .line 13
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/xc1;->b:Lcom/google/android/gms/internal/ads/yc1;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "input"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static final r(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final s(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ae1;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yc1;->s(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v3, :cond_7

    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->s(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->q()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    move p1, v0

    .line 147
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->g()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 42
    .line 43
    const-string v0, "Protocol message tag had invalid wire type."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->r(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->g()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v0, v1, :cond_3

    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ue1;->zze()Lcom/google/android/gms/internal/ads/md1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/yc1;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ue1;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 44
    .line 45
    const-string p2, "Protocol message tag had invalid wire type."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nd1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/nd1;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->l()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->l()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->l()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->l()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    move p1, v0

    .line 146
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ae1;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->r()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    move p1, v0

    .line 146
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ue1;->zze()Lcom/google/android/gms/internal/ads/md1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/yc1;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ue1;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 44
    .line 45
    const-string p2, "Protocol message tag had invalid wire type."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nd1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/nd1;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->m()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yc1;->r(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v5, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->m()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v3, :cond_8

    .line 84
    .line 85
    if-ne v0, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->m()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    move p1, v0

    .line 113
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->r(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->m()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_9

    .line 150
    .line 151
    :cond_a
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ae1;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yc1;->s(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->s()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v3, :cond_7

    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->s(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->s()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v0, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->s()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_7

    .line 145
    .line 146
    move p1, v0

    .line 147
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nd1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/nd1;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->n()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->n()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->n()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->n()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    move p1, v0

    .line 146
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ae1;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->t()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->t()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    move p1, v0

    .line 146
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/vd1;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 49
    .line 50
    const-string p2, "Protocol message tag had invalid wire type."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nd1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/nd1;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    move p1, v0

    .line 146
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ae1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ae1;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae1;->i(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->u()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->u()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    move p1, v0

    .line 146
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc1;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/ue1;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 17
    .line 18
    iget p2, p0, Lcom/google/android/gms/internal/ads/yc1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public final o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/fd1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lcom/google/android/gms/internal/ads/xc1;->a:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xc1;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/xc1;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Lcom/google/android/gms/internal/ads/xc1;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/ue1;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/fd1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->y()V

    .line 27
    .line 28
    .line 29
    iget p1, v0, Lcom/google/android/gms/internal/ads/xc1;->a:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v0, Lcom/google/android/gms/internal/ads/xc1;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xc1;->z(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 40
    .line 41
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 11
    .line 12
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 9
    .line 10
    const-string v0, "Protocol message tag had invalid wire type."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->q(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->v()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 43
    .line 44
    const-string v0, "Protocol message tag had invalid wire type."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 72
    .line 73
    if-eq v0, v2, :cond_2

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yc1;->u()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 36
    .line 37
    const-string v0, "Protocol message tag had invalid wire type."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final x(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->s(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->f()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 44
    .line 45
    const-string v0, "Protocol message tag had invalid wire type."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->f()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nd1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/nd1;

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr p1, v1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->j()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->j()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->j()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yc1;->p(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->j()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 142
    .line 143
    if-eq v0, v1, :cond_7

    .line 144
    .line 145
    move p1, v0

    .line 146
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 147
    .line 148
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nd1;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/xc1;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/nd1;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yc1;->r(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int v5, v1, p1

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->k()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nd1;->i(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v3, :cond_8

    .line 84
    .line 85
    if-ne v0, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->k()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->o()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/ads/yc1;->b:I

    .line 109
    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    move p1, v0

    .line 113
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/yc1;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyf;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzgyf;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->p()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yc1;->r(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->k()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc1;->h()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lt v0, v1, :cond_9

    .line 150
    .line 151
    :cond_a
    :goto_1
    return-void
.end method
