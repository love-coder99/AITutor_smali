.class public final Lcom/google/android/gms/internal/ads/gq1;
.super Lcom/google/android/gms/internal/ads/iq1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/bo;ILcom/google/android/gms/internal/ads/eq1;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/iq1;-><init>(ILcom/google/android/gms/internal/ads/bo;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/rs0;->C(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gq1;->h:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/r;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/r;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p3, p2, 0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v0, p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gq1;->i:Z

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gq1;->j:Z

    .line 36
    .line 37
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/oq;->i:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p3, ""

    .line 46
    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p3, p2

    .line 53
    :goto_2
    const/4 v1, 0x0

    .line 54
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/r;

    .line 61
    .line 62
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/kq1;->f(Lcom/google/android/gms/internal/ads/r;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/gq1;->k:I

    .line 83
    .line 84
    iput v2, p0, Lcom/google/android/gms/internal/ads/gq1;->l:I

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/r;

    .line 87
    .line 88
    iget p3, p3, Lcom/google/android/gms/internal/ads/r;->f:I

    .line 89
    .line 90
    iget v1, p4, Lcom/google/android/gms/internal/ads/oq;->j:I

    .line 91
    .line 92
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/kq1;->e(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iput p3, p0, Lcom/google/android/gms/internal/ads/gq1;->m:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/r;

    .line 99
    .line 100
    iget v1, v1, Lcom/google/android/gms/internal/ads/r;->f:I

    .line 101
    .line 102
    and-int/lit16 v1, v1, 0x440

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gq1;->o:Z

    .line 110
    .line 111
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/kq1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/r;

    .line 121
    .line 122
    invoke-static {v3, p6, v1}, Lcom/google/android/gms/internal/ads/kq1;->f(Lcom/google/android/gms/internal/ads/r;Ljava/lang/String;Z)I

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    iput p6, p0, Lcom/google/android/gms/internal/ads/gq1;->n:I

    .line 127
    .line 128
    if-gtz v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    if-gtz p3, :cond_7

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_7
    :goto_7
    const/4 p2, 0x1

    .line 140
    goto :goto_9

    .line 141
    :cond_8
    :goto_8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gq1;->i:Z

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gq1;->j:Z

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    if-lez p6, :cond_9

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    const/4 p2, 0x0

    .line 153
    :goto_9
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/eq1;->r:Z

    .line 154
    .line 155
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/rs0;->C(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_a

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    :cond_a
    iput p1, p0, Lcom/google/android/gms/internal/ads/gq1;->g:I

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gq1;->g:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/iq1;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gq1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gq1;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vz0;->a:Lcom/google/android/gms/internal/ads/sz0;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/gq1;->h:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gq1;->h:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/gq1;->k:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/gq1;->k:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/m01;->zzc()Lcom/google/android/gms/internal/ads/m01;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m01;->zza()Lcom/google/android/gms/internal/ads/m01;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vz0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vz0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/gq1;->l:I

    .line 36
    .line 37
    iget v2, p1, Lcom/google/android/gms/internal/ads/gq1;->l:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz0;->b(II)Lcom/google/android/gms/internal/ads/vz0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/gq1;->m:I

    .line 44
    .line 45
    iget v3, p1, Lcom/google/android/gms/internal/ads/gq1;->m:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vz0;->b(II)Lcom/google/android/gms/internal/ads/vz0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gq1;->i:Z

    .line 52
    .line 53
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/gq1;->i:Z

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/vz0;->d(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/gq1;->j:Z

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/gq1;->j:Z

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/m01;->zzc()Lcom/google/android/gms/internal/ads/m01;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/m01;->zzc()Lcom/google/android/gms/internal/ads/m01;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m01;->zza()Lcom/google/android/gms/internal/ads/m01;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/vz0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vz0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/ads/gq1;->n:I

    .line 91
    .line 92
    iget v3, p1, Lcom/google/android/gms/internal/ads/gq1;->n:I

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/vz0;->b(II)Lcom/google/android/gms/internal/ads/vz0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gq1;->o:Z

    .line 101
    .line 102
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/gq1;->o:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vz0;->e(ZZ)Lcom/google/android/gms/internal/ads/vz0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz0;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gq1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gq1;->c(Lcom/google/android/gms/internal/ads/gq1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
