.class public final Lcom/google/android/gms/internal/ads/zj0;
.super Lq9/e0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/nw;

.field public final d:Lcom/google/android/gms/internal/ads/or0;

.field public final f:Lo0/b;

.field public g:Lq9/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq9/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/or0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/or0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 10
    .line 11
    new-instance v1, Lo0/b;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lo0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zj0;->f:Lo0/b;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/or0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/hj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->f:Lo0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lo0/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/collection/n0;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lo0/b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/collection/n0;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E2(Lq9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->g:Lq9/w;

    return-void
.end method

.method public final F3(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->f:Lo0/b;

    .line 2
    .line 3
    iput-object p1, v0, Lo0/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final L3(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/or0;->e:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lq9/s0;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->l:Lq9/s0;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final P3(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->b:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/or0;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final U2(Lq9/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->u:Lq9/w0;

    .line 4
    .line 5
    return-void
.end method

.method public final Z0(Lcom/google/android/gms/internal/ads/il;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->f:Lo0/b;

    .line 2
    .line 3
    iput-object p1, v0, Lo0/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final b1(Lcom/google/android/gms/internal/ads/zzblz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->n:Lcom/google/android/gms/internal/ads/zzblz;

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 13
    .line 14
    return-void
.end method

.method public final g3(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/or0;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    .line 5
    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->f:Lo0/b;

    .line 2
    .line 3
    iput-object p1, v0, Lo0/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final u2(Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->f:Lo0/b;

    .line 2
    .line 3
    iput-object p1, v0, Lo0/b;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 6
    .line 7
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 8
    .line 9
    return-void
.end method

.method public final v2(Lcom/google/android/gms/internal/ads/fj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->f:Lo0/b;

    .line 2
    .line 3
    iput-object p1, v0, Lo0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final zze()Lq9/c0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj0;->f:Lo0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/x70;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(Lo0/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x70;->c:Lcom/google/android/gms/internal/ads/pj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x70;->a:Lcom/google/android/gms/internal/ads/fj;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x70;->b:Lcom/google/android/gms/internal/ads/dj;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/x70;->f:Landroidx/collection/n0;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/collection/n0;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/x70;->e:Lcom/google/android/gms/internal/ads/il;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 81
    .line 82
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v3, v1, Landroidx/collection/n0;->d:I

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    iget v4, v1, Landroidx/collection/n0;->d:I

    .line 93
    .line 94
    if-ge v3, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroidx/collection/n0;->f(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/or0;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/or0;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 119
    .line 120
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj0;->b:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zj0;->c:Lcom/google/android/gms/internal/ads/nw;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zj0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 125
    .line 126
    new-instance v0, Lcom/google/android/gms/internal/ads/ak0;

    .line 127
    .line 128
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zj0;->g:Lq9/w;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ak0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/x70;Lq9/w;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
