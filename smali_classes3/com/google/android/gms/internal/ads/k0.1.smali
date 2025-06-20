.class public final Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/bl;

.field public final c:Lcom/google/android/gms/internal/ads/U;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/U;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/U;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/U;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/U;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/U;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const-string v1, "image/heif"

    .line 65
    .line 66
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/gms/internal/ads/U;-><init>(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/U;->b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/U;->b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/U;->b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/U;->e(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/U;->e(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/U;->e(JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/32 v6, 0x52494646

    .line 25
    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/32 v4, 0x57454250

    .line 47
    .line 48
    .line 49
    cmp-long p1, v0, v4

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    return v3

    .line 55
    :pswitch_0
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const v5, 0x66747970

    .line 80
    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    cmp-long v7, v3, v5

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const p1, 0x68656963

    .line 100
    .line 101
    .line 102
    int-to-long v3, p1

    .line 103
    cmp-long p1, v0, v3

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_1
    return v2

    .line 109
    :pswitch_1
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 115
    .line 116
    .line 117
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 125
    .line 126
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const v5, 0x66747970

    .line 134
    .line 135
    .line 136
    int-to-long v5, v5

    .line 137
    cmp-long v7, v3, v5

    .line 138
    .line 139
    if-nez v7, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 145
    .line 146
    invoke-virtual {p1, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    const p1, 0x61766966

    .line 154
    .line 155
    .line 156
    int-to-long v3, p1

    .line 157
    cmp-long p1, v0, v3

    .line 158
    .line 159
    if-nez p1, :cond_2

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_2
    return v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U;->g(Lcom/google/android/gms/internal/ads/F;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U;->g(Lcom/google/android/gms/internal/ads/F;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:Lcom/google/android/gms/internal/ads/U;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/U;->g(Lcom/google/android/gms/internal/ads/F;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
