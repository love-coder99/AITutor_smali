.class public final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v0

    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->b:[J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/h5;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->b:[J

    .line 38
    .line 39
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/h5;->b:J

    .line 40
    .line 41
    add-int v5, v0, v0

    .line 42
    .line 43
    aput-wide v3, v2, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/h5;->c:J

    .line 48
    .line 49
    aput-wide v3, v2, v5

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->b:[J

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->c:[J

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final l(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o5;->c:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 18
    .line 19
    .line 20
    aget-wide v0, v2, p1

    .line 21
    .line 22
    return-wide v0
.end method

.method public final m(J)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o5;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_2

    .line 22
    .line 23
    add-int v6, v4, v4

    .line 24
    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o5;->b:[J

    .line 26
    .line 27
    aget-wide v8, v7, v6

    .line 28
    .line 29
    cmp-long v10, v8, p1

    .line 30
    .line 31
    if-gtz v10, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    aget-wide v6, v7, v6

    .line 36
    .line 37
    cmp-long v8, p1, v6

    .line 38
    .line 39
    if-gez v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/android/gms/internal/ads/h5;

    .line 46
    .line 47
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/h5;->a:Lcom/google/android/gms/internal/ads/pz;

    .line 48
    .line 49
    iget v7, v6, Lcom/google/android/gms/internal/ads/pz;->e:F

    .line 50
    .line 51
    const v8, -0x800001

    .line 52
    .line 53
    .line 54
    cmpl-float v7, v7, v8

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/i5;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/gms/internal/ads/h5;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/h5;->a:Lcom/google/android/gms/internal/ads/pz;

    .line 90
    .line 91
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/pz;->d:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/pz;->b:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/pz;->c:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v12, v4, Lcom/google/android/gms/internal/ads/pz;->g:I

    .line 100
    .line 101
    iget v13, v4, Lcom/google/android/gms/internal/ads/pz;->h:F

    .line 102
    .line 103
    iget v14, v4, Lcom/google/android/gms/internal/ads/pz;->i:I

    .line 104
    .line 105
    iget v15, v4, Lcom/google/android/gms/internal/ads/pz;->l:I

    .line 106
    .line 107
    iget v11, v4, Lcom/google/android/gms/internal/ads/pz;->m:F

    .line 108
    .line 109
    iget v10, v4, Lcom/google/android/gms/internal/ads/pz;->j:F

    .line 110
    .line 111
    iget v5, v4, Lcom/google/android/gms/internal/ads/pz;->k:F

    .line 112
    .line 113
    move/from16 v16, v11

    .line 114
    .line 115
    iget v11, v4, Lcom/google/android/gms/internal/ads/pz;->n:I

    .line 116
    .line 117
    iget v4, v4, Lcom/google/android/gms/internal/ads/pz;->o:F

    .line 118
    .line 119
    rsub-int/lit8 v0, v3, -0x1

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    move/from16 v18, v11

    .line 125
    .line 126
    new-instance v11, Lcom/google/android/gms/internal/ads/pz;

    .line 127
    .line 128
    move/from16 v19, v5

    .line 129
    .line 130
    move-object v5, v11

    .line 131
    move/from16 v20, v10

    .line 132
    .line 133
    move v10, v0

    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    move-object v2, v11

    .line 137
    move/from16 v0, v16

    .line 138
    .line 139
    move/from16 v21, v18

    .line 140
    .line 141
    move/from16 v11, v17

    .line 142
    .line 143
    move/from16 v17, v20

    .line 144
    .line 145
    move/from16 v18, v19

    .line 146
    .line 147
    move/from16 v19, v21

    .line 148
    .line 149
    move/from16 v20, v4

    .line 150
    .line 151
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/pz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v2, v22

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    return-object v1
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
