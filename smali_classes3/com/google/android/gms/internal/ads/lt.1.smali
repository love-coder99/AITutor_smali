.class public final Lcom/google/android/gms/internal/ads/lt;
.super Lcom/google/android/gms/internal/ads/zt;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:I

.field public final f:Ljava/util/Iterator;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/lt;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxs;Lcom/google/android/gms/internal/ads/zzfxs;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lt;->d:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lt;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->f:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/xs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lt;->d:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->f:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt;->g:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lt;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/lt;->c:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/lt;->d:I

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->f:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxs;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x3

    .line 48
    iput v1, p0, Lcom/google/android/gms/internal/ads/lt;->c:I

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->f:Ljava/util/Iterator;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/xs;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xs;->zza(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x3

    .line 76
    iput v1, p0, Lcom/google/android/gms/internal/ads/lt;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/gms/internal/ads/lt;->c:I

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-eq v1, v2, :cond_4

    .line 85
    .line 86
    iput v0, p0, Lcom/google/android/gms/internal/ads/lt;->c:I

    .line 87
    .line 88
    return v0

    .line 89
    :cond_4
    return v4

    .line 90
    :cond_5
    return v0

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lt;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/lt;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
