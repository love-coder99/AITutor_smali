.class public abstract Lcom/google/android/gms/internal/measurement/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n6;


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/d6;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/measurement/f6;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/f6;->zza()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    instance-of p1, p0, [B

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast p0, [B

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzik;->zza([B)Lcom/google/android/gms/internal/measurement/zzik;

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzik;

    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/s6;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/t6;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lcom/google/android/gms/internal/measurement/t6;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/t6;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v4, v0

    .line 112
    if-gt v3, v4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    array-length v4, v0

    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/t6;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    array-length v0, v0

    .line 130
    :goto_0
    if-ge v0, v3, :cond_7

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    const/4 v6, 0x2

    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-static {v0, v4, v6, v7, v5}, Lcom/applovin/impl/ru;->b(IIIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/t6;->c:[Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/t6;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    instance-of v2, p0, Ljava/util/List;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    check-cast p0, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_2
    if-ge v3, v2, :cond_c

    .line 168
    .line 169
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f5;->a(ILcom/google/android/gms/internal/measurement/d6;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f5;->a(ILcom/google/android/gms/internal/measurement/d6;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/measurement/w6;)I
.end method

.method public final c()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/v5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v5;->a(Lcom/google/android/gms/internal/measurement/w6;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/o5;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/o5;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/v5;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/v5;->g(Lcom/google/android/gms/internal/measurement/o5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o5;->i()I

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Serializing "

    .line 49
    .line 50
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 51
    .line 52
    invoke-static {v3, v2, v4}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
