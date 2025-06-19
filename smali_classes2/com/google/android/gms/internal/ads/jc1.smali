.class public abstract Lcom/google/android/gms/internal/ads/jc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/he1;


# instance fields
.field protected zzq:I


# direct methods
.method public static c(Ljava/util/AbstractCollection;Lcom/google/android/gms/internal/ads/vd1;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ne1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/pe1;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/pe1;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    array-length v0, v0

    .line 50
    if-gt v2, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v3, 0xa

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :goto_0
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-static {v0, v4, v5, v6, v3}, Lcom/applovin/impl/ru;->b(IIIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pe1;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/pe1;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    instance-of v1, p0, Ljava/util/List;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    check-cast p0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    if-ge v3, v1, :cond_9

    .line 105
    .line 106
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ic1;->b(ILcom/google/android/gms/internal/ads/vd1;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ic1;->b(ILcom/google/android/gms/internal/ads/vd1;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/ue1;)I
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/md1;->a(Lcom/google/android/gms/internal/ads/ue1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zc1;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zc1;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/md1;->s(Lcom/google/android/gms/internal/ads/bd1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zc1;->x()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwg;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Did not write as much data as expected."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v2, "ByteString"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/jc1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final d()[B
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/md1;->a(Lcom/google/android/gms/internal/ads/ue1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zc1;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zc1;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/md1;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/md1;->s(Lcom/google/android/gms/internal/ads/bd1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zc1;->x()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Did not write as much data as expected."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v2, "byte array"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/jc1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Serializing "

    .line 10
    .line 11
    const-string v2, " to a "

    .line 12
    .line 13
    const-string v3, " threw an IOException (should never happen)."

    .line 14
    .line 15
    invoke-static {v1, v0, v2, p1, v3}, Lj0/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
