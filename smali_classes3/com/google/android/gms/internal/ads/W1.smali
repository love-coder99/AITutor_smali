.class public final Lcom/google/android/gms/internal/ads/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W1;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/W1;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->d:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/W1;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/W1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/W1;->j:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/W1;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Se;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v6, -0x800001

    .line 11
    .line 12
    .line 13
    cmpl-float v7, v0, v6

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->d:I

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/W1;->i:I

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v7, v8, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/W1;->d:I

    .line 42
    .line 43
    if-eq v7, v11, :cond_5

    .line 44
    .line 45
    if-eq v7, v9, :cond_4

    .line 46
    .line 47
    if-eq v7, v4, :cond_5

    .line 48
    .line 49
    if-eq v7, v3, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v7, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/Se;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Se;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v12, p0, Lcom/google/android/gms/internal/ads/W1;->d:I

    .line 62
    .line 63
    if-eq v12, v11, :cond_8

    .line 64
    .line 65
    if-eq v12, v10, :cond_7

    .line 66
    .line 67
    if-eq v12, v9, :cond_6

    .line 68
    .line 69
    if-eq v12, v4, :cond_8

    .line 70
    .line 71
    if-eq v12, v3, :cond_6

    .line 72
    .line 73
    const-string v3, "Unknown textAlignment: "

    .line 74
    .line 75
    invoke-static {v12, v3}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    :goto_2
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/Se;->c:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/gms/internal/ads/W1;->e:F

    .line 91
    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/W1;->f:I

    .line 93
    .line 94
    cmpl-float v9, v3, v6

    .line 95
    .line 96
    if-eqz v9, :cond_a

    .line 97
    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    cmpg-float v1, v3, v1

    .line 101
    .line 102
    if-ltz v1, :cond_9

    .line 103
    .line 104
    cmpl-float v1, v3, v5

    .line 105
    .line 106
    if-lez v1, :cond_a

    .line 107
    .line 108
    :cond_9
    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-nez v9, :cond_b

    .line 112
    .line 113
    if-nez v4, :cond_c

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_b
    move v6, v3

    .line 117
    :cond_c
    :goto_4
    iput v6, v8, Lcom/google/android/gms/internal/ads/Se;->e:F

    .line 118
    .line 119
    iput v4, v8, Lcom/google/android/gms/internal/ads/Se;->f:I

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/gms/internal/ads/W1;->g:I

    .line 122
    .line 123
    iput v1, v8, Lcom/google/android/gms/internal/ads/Se;->g:I

    .line 124
    .line 125
    iput v0, v8, Lcom/google/android/gms/internal/ads/Se;->h:F

    .line 126
    .line 127
    iput v7, v8, Lcom/google/android/gms/internal/ads/Se;->i:I

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/ads/W1;->j:F

    .line 130
    .line 131
    if-eqz v7, :cond_10

    .line 132
    .line 133
    if-eq v7, v11, :cond_e

    .line 134
    .line 135
    if-ne v7, v10, :cond_d

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_e
    cmpg-float v2, v0, v2

    .line 149
    .line 150
    if-gtz v2, :cond_f

    .line 151
    .line 152
    add-float/2addr v0, v0

    .line 153
    goto :goto_5

    .line 154
    :cond_f
    sub-float/2addr v5, v0

    .line 155
    add-float v0, v5, v5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_10
    sub-float v0, v5, v0

    .line 159
    .line 160
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v8, Lcom/google/android/gms/internal/ads/Se;->l:F

    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/gms/internal/ads/W1;->k:I

    .line 167
    .line 168
    iput v0, v8, Lcom/google/android/gms/internal/ads/Se;->n:I

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W1;->c:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/Se;->a:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_11
    return-object v8
.end method
