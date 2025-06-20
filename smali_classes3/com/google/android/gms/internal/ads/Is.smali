.class public Lcom/google/android/gms/internal/ads/Is;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Js;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Is;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Is;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Js;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ks;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Is;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Is;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Rs;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Is;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Is;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rs;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

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

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ts;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Is;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Is;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rs;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Rs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rs;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rs;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Is;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Is;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Is;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Is;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Is;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/Js;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Js;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Is;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Rs;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rs;->g:Lcom/google/android/gms/internal/ads/zzfwg;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Lcom/google/android/gms/internal/ads/zzfwg;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwg;->zzn(Lcom/google/android/gms/internal/ads/zzfwg;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rs;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fr;->U(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Is;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/Ks;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ks;->c:Lcom/google/android/gms/internal/ads/zzfwg;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Lcom/google/android/gms/internal/ads/zzfwg;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfwg;->zzn(Lcom/google/android/gms/internal/ads/zzfwg;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fr;->U(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->c:Ljava/util/Iterator;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/Js;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Js;->f:Lcom/google/android/gms/internal/ads/zzfwg;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzd(Lcom/google/android/gms/internal/ads/zzfwg;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwg;->zzn(Lcom/google/android/gms/internal/ads/zzfwg;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Is;->d:Ljava/lang/Object;

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
