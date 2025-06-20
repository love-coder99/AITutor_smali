.class public abstract Lcom/google/android/gms/internal/ads/Ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fz;


# instance fields
.field protected zzq:I


# direct methods
.method public static c(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/Az;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/Lz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/Nz;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/Nz;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/Nz;

    .line 45
    .line 46
    iget v3, v3, Lcom/google/android/gms/internal/ads/Nz;->d:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Nz;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-gt v3, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v4, 0xa

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    :goto_0
    if-ge v1, v3, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-static {v1, v5, v6, v0, v4}, Lcom/android/billingclient/api/a;->b(IIIII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Nz;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Nz;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Nz;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_2
    if-ge v4, v2, :cond_9

    .line 100
    .line 101
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/2addr v4, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oz;->e(ILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/oz;->e(ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/Sz;)I
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzgwj;
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/qz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qz;->a(Lcom/google/android/gms/internal/ads/Sz;)I

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
    new-instance v2, Lcom/google/android/gms/internal/ads/hz;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/hz;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/qz;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qz;->s(Lcom/google/android/gms/internal/ads/jz;)V

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwg;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Did not write as much data as expected."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v2, "ByteString"

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ty;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final d()[B
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/qz;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qz;->a(Lcom/google/android/gms/internal/ads/Sz;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/hz;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/hz;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/qz;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qz;->s(Lcom/google/android/gms/internal/ads/jz;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lcom/google/android/gms/internal/ads/hz;->f:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Did not write as much data as expected."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "byte array"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ty;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
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
    invoke-static {v1, v0, v2, p1, v3}, Lcom/google/android/material/datepicker/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
