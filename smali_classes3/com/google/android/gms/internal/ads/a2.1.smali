.class public final Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/b2;

.field public final b:Lcom/google/android/gms/internal/ads/bl;

.field public final c:Lcom/google/android/gms/internal/ads/bl;

.field public final d:Lcom/google/android/gms/internal/ads/a0;

.field public e:Lcom/google/android/gms/internal/ads/PD;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/b2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/b2;-><init>(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b2;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 15
    .line 16
    const/16 v1, 0x800

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a2;->g:J

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/a0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a2;->e:Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a2;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/z;->d(II[B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/a2;->i:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->e:Lcom/google/android/gms/internal/ads/PD;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/H;

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a2;->i:Z

    .line 42
    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/a2;->h:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b2;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/a2;->f:J

    .line 60
    .line 61
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/b2;->t:J

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/a2;->h:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/b2;->b(Lcom/google/android/gms/internal/ads/bl;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a2;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b2;->zze()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/a2;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a2;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/z;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->y()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v3, v5, :cond_6

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 29
    .line 30
    iput v0, v3, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/a2;->g:J

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    cmp-long p1, v5, v7

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/a2;->g:J

    .line 45
    .line 46
    :cond_0
    move v5, v1

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :cond_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {v4, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const v8, 0xfff6

    .line 63
    .line 64
    .line 65
    and-int/2addr v7, v8

    .line 66
    const v8, 0xfff0

    .line 67
    .line 68
    .line 69
    if-ne v7, v8, :cond_5

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    add-int/2addr p1, v7

    .line 73
    const/4 v8, 0x4

    .line 74
    if-lt p1, v8, :cond_3

    .line 75
    .line 76
    const/16 v9, 0xbc

    .line 77
    .line 78
    if-gt v6, v9, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return v7

    .line 82
    :cond_3
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 83
    .line 84
    invoke-virtual {v4, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/a2;->d:Lcom/google/android/gms/internal/ads/a0;

    .line 88
    .line 89
    const/16 v8, 0xe

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0xd

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x6

    .line 101
    if-gt v7, v8, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    iput v0, v3, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 106
    .line 107
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    const/4 p1, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v8, v7, -0x6

    .line 114
    .line 115
    invoke-virtual {v4, v8, v0}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 116
    .line 117
    .line 118
    add-int/2addr v6, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iput v0, v3, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    sub-int v7, v5, v1

    .line 129
    .line 130
    const/16 v8, 0x2000

    .line 131
    .line 132
    if-lt v7, v8, :cond_1

    .line 133
    .line 134
    return v0

    .line 135
    :cond_6
    const/4 v3, 0x3

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->v()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v3, v2, 0xa

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/PD;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->e:Lcom/google/android/gms/internal/ads/PD;

    .line 5
    .line 6
    new-instance v0, LQ9/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, LQ9/c;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/b2;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/b2;->c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/PD;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
