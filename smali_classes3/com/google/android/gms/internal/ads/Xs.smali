.class public final Lcom/google/android/gms/internal/ads/Xs;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfww;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfww;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Xs;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfww;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzd(Lcom/google/android/gms/internal/ads/zzfww;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzj(Lcom/google/android/gms/internal/ads/zzfww;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fr;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Ws;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Lcom/google/android/gms/internal/ads/zzfww;I)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Ws;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Lcom/google/android/gms/internal/ads/zzfww;I)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :goto_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfww;->zzh(Lcom/google/android/gms/internal/ads/zzfww;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfww;->zzk()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    :goto_0
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzl()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzr()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzc(Lcom/google/android/gms/internal/ads/zzfww;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzi(Lcom/google/android/gms/internal/ads/zzfww;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzs(Lcom/google/android/gms/internal/ads/zzfww;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzt(Lcom/google/android/gms/internal/ads/zzfww;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzu(Lcom/google/android/gms/internal/ads/zzfww;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move v4, v1

    .line 96
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/kq;->w(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v2, -0x1

    .line 101
    if-eq p1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfww;->zzq(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzb(Lcom/google/android/gms/internal/ads/zzfww;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v2

    .line 111
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfww;->zzm(Lcom/google/android/gms/internal/ads/zzfww;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->zzo()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 120
    :goto_2
    return p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Lcom/google/android/gms/internal/ads/zzfww;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfww;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
