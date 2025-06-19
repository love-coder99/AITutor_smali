.class public final Lcom/google/android/gms/internal/ads/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w0;


# instance fields
.field public final a:Landroidx/appcompat/app/k;

.field public final b:Landroidx/appcompat/app/k;

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    aget-wide v3, p2, v3

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    new-instance v2, Landroidx/appcompat/app/k;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/app/k;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u0;->a:Landroidx/appcompat/app/k;

    .line 34
    .line 35
    new-instance v3, Landroidx/appcompat/app/k;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Landroidx/appcompat/app/k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u0;->b:Landroidx/appcompat/app/k;

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Landroidx/appcompat/app/k;->q(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Landroidx/appcompat/app/k;->q(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Landroidx/appcompat/app/k;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/app/k;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u0;->a:Landroidx/appcompat/app/k;

    .line 55
    .line 56
    new-instance v2, Landroidx/appcompat/app/k;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Landroidx/appcompat/app/k;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u0;->b:Landroidx/appcompat/app/k;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->a:Landroidx/appcompat/app/k;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/k;->r([J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u0;->b:Landroidx/appcompat/app/k;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/k;->r([J)V

    .line 71
    .line 72
    .line 73
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u0;->c:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->zza()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J1(J)Lcom/google/android/gms/internal/ads/v0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u0;->b:Landroidx/appcompat/app/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/x0;->c:Lcom/google/android/gms/internal/ads/x0;

    .line 12
    .line 13
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->zza()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-gt v4, v1, :cond_2

    .line 28
    .line 29
    add-int v5, v4, v1

    .line 30
    .line 31
    ushr-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/k;->o(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v8, v6, p1

    .line 38
    .line 39
    if-gez v8, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->zza()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/k;->o(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v7, v5, p1

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v3, v1

    .line 69
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/x0;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/k;->o(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u0;->a:Landroidx/appcompat/app/k;

    .line 76
    .line 77
    invoke-virtual {v6, v3}, Landroidx/appcompat/app/k;->o(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-direct {v1, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    cmp-long v7, v4, p1

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->zza()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v2

    .line 93
    if-ne v3, p1, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    new-instance p1, Lcom/google/android/gms/internal/ads/x0;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/k;->o(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v6, v3}, Landroidx/appcompat/app/k;->o(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-direct {p1, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/x0;-><init>(JJ)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/google/android/gms/internal/ads/v0;

    .line 112
    .line 113
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_6
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/v0;

    .line 118
    .line 119
    invoke-direct {p1, v1, v1}, Lcom/google/android/gms/internal/ads/v0;-><init>(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/x0;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u0;->c:J

    return-wide v0
.end method
