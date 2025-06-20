.class public final Lcom/google/android/gms/internal/ads/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Y;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Y;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 57
    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 67
    .line 68
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e2;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, [Lcom/google/android/gms/internal/ads/Y;

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    if-ge v0, v2, :cond_4

    .line 91
    .line 92
    aget-object v3, v1, v0

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 95
    .line 96
    iget v7, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Y;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    rsub-int/lit8 v1, v1, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 35
    .line 36
    iget v4, p1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/bl;

    .line 41
    .line 42
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 45
    .line 46
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v3, v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bl;->v()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v2

    .line 92
    iput v1, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e2;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/google/android/gms/internal/ads/Y;

    .line 115
    .line 116
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const/4 v2, 0x0

    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v1, 0x20

    .line 148
    .line 149
    if-eq v0, v1, :cond_5

    .line 150
    .line 151
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 152
    .line 153
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 156
    .line 157
    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 160
    .line 161
    :goto_3
    if-eqz v0, :cond_b

    .line 162
    .line 163
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-ne v0, v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 183
    .line 184
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, -0x1

    .line 187
    .line 188
    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 191
    .line 192
    :goto_4
    if-eqz v0, :cond_b

    .line 193
    .line 194
    :cond_9
    iget v0, p1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e2;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, [Lcom/google/android/gms/internal/ads/Y;

    .line 203
    .line 204
    array-length v4, v3

    .line 205
    if-ge v2, v4, :cond_a

    .line 206
    .line 207
    aget-object v3, v3, v2

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v1, p1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 219
    .line 220
    add-int/2addr p1, v1

    .line 221
    iput p1, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 222
    .line 223
    :cond_b
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LQ9/c;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, LQ9/c;->c:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/DE;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, LQ9/c;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "application/id3"

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/internal/ads/o;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [Lcom/google/android/gms/internal/ads/Y;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    if-ge v0, v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e2;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/ads/A2;

    .line 66
    .line 67
    invoke-virtual {p2}, LQ9/c;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 71
    .line 72
    .line 73
    iget v3, p2, LQ9/c;->c:I

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/DE;

    .line 81
    .line 82
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v5, p2, LQ9/c;->e:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "application/dvbsubs"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/A2;->b:[B

    .line 100
    .line 101
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A2;->a:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v1, v0

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 29
    .line 30
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/e2;->e:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/e2;->d:I

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e2;->b:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e2;->c:J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
