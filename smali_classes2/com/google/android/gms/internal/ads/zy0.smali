.class public Lcom/google/android/gms/internal/ads/zy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/az0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/az0;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bz0;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iz0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iz0;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/iz0;Ljava/util/ListIterator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iz0;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/iz0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iz0;->b()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/iz0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iz0;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zy0;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zy0;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/az0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/az0;->c(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zy0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zy0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zy0;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/iz0;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/iz0;->g:Lcom/google/android/gms/internal/ads/zzfwg;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Lcom/google/android/gms/internal/ads/zzfwg;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzn(Lcom/google/android/gms/internal/ads/zzfwg;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iz0;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qs0;->p0(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    check-cast v5, Lcom/google/android/gms/internal/ads/bz0;

    .line 59
    .line 60
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/bz0;->c:Lcom/google/android/gms/internal/ads/zzfwg;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Lcom/google/android/gms/internal/ads/zzfwg;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwg;->zzn(Lcom/google/android/gms/internal/ads/zzfwg;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/qs0;->p0(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    check-cast v5, Lcom/google/android/gms/internal/ads/az0;

    .line 94
    .line 95
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/az0;->f:Lcom/google/android/gms/internal/ads/zzfwg;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Lcom/google/android/gms/internal/ads/zzfwg;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v2, v3

    .line 110
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwg;->zzn(Lcom/google/android/gms/internal/ads/zzfwg;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->d:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
