.class public Lcom/google/android/gms/internal/ads/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/H;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/H;->b:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/T;->c:Lcom/google/android/gms/internal/ads/T;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/T;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/T;-><init>(JJ)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/H;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/H;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/H;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)Lcom/google/android/gms/internal/ads/Q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/H;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/d0;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d0;->i:[Lcom/google/android/gms/internal/ads/g0;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aget-object v4, v4, v5

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/g0;->a(J)Lcom/google/android/gms/internal/ads/Q;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    :goto_0
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/d0;->i:[Lcom/google/android/gms/internal/ads/g0;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/g0;->a(J)Lcom/google/android/gms/internal/ads/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/T;

    .line 36
    .line 37
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/T;->b:J

    .line 38
    .line 39
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/T;

    .line 40
    .line 41
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/T;->b:J

    .line 42
    .line 43
    cmp-long v11, v7, v9

    .line 44
    .line 45
    if-gez v11, :cond_0

    .line 46
    .line 47
    move-object v4, v6

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v4

    .line 52
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/Q;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/google/android/gms/internal/ads/I;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/I;->k:Lcom/google/android/gms/internal/ads/ai;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/I;->k:Lcom/google/android/gms/internal/ads/ai;

    .line 67
    .line 68
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, [J

    .line 71
    .line 72
    iget v6, v3, Lcom/google/android/gms/internal/ads/I;->e:I

    .line 73
    .line 74
    int-to-long v6, v6

    .line 75
    mul-long v6, v6, v1

    .line 76
    .line 77
    const-wide/32 v8, 0xf4240

    .line 78
    .line 79
    .line 80
    div-long/2addr v6, v8

    .line 81
    const-wide/16 v10, -0x1

    .line 82
    .line 83
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/I;->j:J

    .line 84
    .line 85
    add-long/2addr v12, v10

    .line 86
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static {v5, v6, v7, v12}, Lcom/google/android/gms/internal/ads/Jm;->j([JJZ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, -0x1

    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    move-wide v12, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    aget-wide v12, v5, v6

    .line 107
    .line 108
    :goto_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, [J

    .line 111
    .line 112
    if-ne v6, v7, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    aget-wide v10, v4, v6

    .line 116
    .line 117
    :goto_2
    iget v3, v3, Lcom/google/android/gms/internal/ads/I;->e:I

    .line 118
    .line 119
    mul-long v12, v12, v8

    .line 120
    .line 121
    int-to-long v14, v3

    .line 122
    div-long/2addr v12, v14

    .line 123
    new-instance v14, Lcom/google/android/gms/internal/ads/T;

    .line 124
    .line 125
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/H;->b:J

    .line 126
    .line 127
    add-long/2addr v10, v8

    .line 128
    invoke-direct {v14, v12, v13, v10, v11}, Lcom/google/android/gms/internal/ads/T;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    cmp-long v10, v12, v1

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    array-length v1, v5

    .line 136
    add-int/2addr v1, v7

    .line 137
    if-ne v6, v1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    aget-wide v1, v5, v6

    .line 143
    .line 144
    aget-wide v5, v4, v6

    .line 145
    .line 146
    const-wide/32 v10, 0xf4240

    .line 147
    .line 148
    .line 149
    mul-long v1, v1, v10

    .line 150
    .line 151
    int-to-long v3, v3

    .line 152
    div-long/2addr v1, v3

    .line 153
    new-instance v3, Lcom/google/android/gms/internal/ads/T;

    .line 154
    .line 155
    add-long/2addr v8, v5

    .line 156
    invoke-direct {v3, v1, v2, v8, v9}, Lcom/google/android/gms/internal/ads/T;-><init>(JJ)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    .line 160
    .line 161
    invoke-direct {v1, v14, v3}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    .line 166
    .line 167
    invoke-direct {v1, v14, v14}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/T;Lcom/google/android/gms/internal/ads/T;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/H;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/H;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/I;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/I;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
