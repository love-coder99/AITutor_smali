.class public final Lcom/google/android/gms/internal/ads/u1;
.super Lcom/google/android/gms/internal/ads/ef1;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:[J

.field public f:[J


# direct methods
.method public static b1(ILcom/google/android/gms/internal/ads/fe0;)Ljava/io/Serializable;
    .locals 3

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p0, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq p0, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-long v1, v1

    .line 46
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge v1, p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/u1;->b1(ILcom/google/android/gms/internal/ads/fe0;)Ljava/io/Serializable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0

    .line 81
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u1;->d1(Lcom/google/android/gms/internal/ads/fe0;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u1;->c1(Lcom/google/android/gms/internal/ads/fe0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    if-ne v1, v2, :cond_7

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/u1;->b1(ILcom/google/android/gms/internal/ads/fe0;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u1;->c1(Lcom/google/android/gms/internal/ads/fe0;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ne p0, v0, :cond_a

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    const/4 v0, 0x0

    .line 127
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public static c1(Lcom/google/android/gms/internal/ads/fe0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static d1(Lcom/google/android/gms/internal/ads/fe0;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u1;->c1(Lcom/google/android/gms/internal/ads/fe0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/u1;->b1(ILcom/google/android/gms/internal/ads/fe0;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a1(JLcom/google/android/gms/internal/ads/fe0;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u1;->c1(Lcom/google/android/gms/internal/ads/fe0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "onMetaData"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/u1;->d1(Lcom/google/android/gms/internal/ads/fe0;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "duration"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p3, p2, Ljava/lang/Double;

    .line 48
    .line 49
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmpl-double v5, p2, v3

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    mul-double p2, p2, v1

    .line 69
    .line 70
    double-to-long p2, p2

    .line 71
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/u1;->c:J

    .line 72
    .line 73
    :cond_1
    const-string p2, "keyframes"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of p2, p1, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    check-cast p1, Ljava/util/Map;

    .line 84
    .line 85
    const-string p2, "filepositions"

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "times"

    .line 92
    .line 93
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of p3, p2, Ljava/util/List;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    instance-of p3, p1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    new-array v3, p3, [J

    .line 114
    .line 115
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u1;->d:[J

    .line 116
    .line 117
    new-array v3, p3, [J

    .line 118
    .line 119
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u1;->f:[J

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_0
    if-ge v3, p3, :cond_3

    .line 123
    .line 124
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    instance-of v6, v5, Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    instance-of v6, v4, Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u1;->d:[J

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    mul-double v7, v7, v1

    .line 149
    .line 150
    double-to-long v7, v7

    .line 151
    aput-wide v7, v6, v3

    .line 152
    .line 153
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u1;->f:[J

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    aput-wide v6, v5, v3

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-array p1, v0, [J

    .line 167
    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->d:[J

    .line 169
    .line 170
    new-array p1, v0, [J

    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u1;->f:[J

    .line 173
    .line 174
    :cond_3
    :goto_1
    return v0
.end method
