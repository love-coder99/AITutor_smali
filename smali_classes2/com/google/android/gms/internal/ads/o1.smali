.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fe0;

.field public final c:Lcom/google/android/gms/internal/ads/y0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/y0;

    .line 22
    .line 23
    const-string v0, "image/avif"

    .line 24
    .line 25
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/y0;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/y0;

    .line 42
    .line 43
    const-string v0, "image/webp"

    .line 44
    .line 45
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/y0;-><init>(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/y0;

    .line 62
    .line 63
    const-string v0, "image/heif"

    .line 64
    .line 65
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/y0;-><init>(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o1;->a:I

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

.method public final e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/y0;->e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/y0;->e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/y0;->e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y0;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y0;->f(JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/y0;->f(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/o1;->a:I

    .line 4
    .line 5
    const v2, 0x66747970

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/d0;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/32 v6, 0x52494646

    .line 29
    .line 30
    .line 31
    cmp-long v8, v1, v6

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/d0;->e(IZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/32 v5, 0x57454250

    .line 51
    .line 52
    .line 53
    cmp-long p1, v0, v5

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    return v3

    .line 60
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/d0;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/d0;->e(IZ)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 69
    .line 70
    invoke-virtual {p1, v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    int-to-long v1, v2

    .line 78
    cmp-long v8, v6, v1

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 86
    .line 87
    invoke-virtual {p1, v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const p1, 0x68656963

    .line 95
    .line 96
    .line 97
    int-to-long v5, p1

    .line 98
    cmp-long p1, v0, v5

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    :goto_1
    return v3

    .line 105
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/d0;

    .line 106
    .line 107
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/d0;->e(IZ)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 114
    .line 115
    invoke-virtual {p1, v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    int-to-long v1, v2

    .line 123
    cmp-long v8, v6, v1

    .line 124
    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 131
    .line 132
    invoke-virtual {p1, v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const p1, 0x61766966

    .line 140
    .line 141
    .line 142
    int-to-long v5, p1

    .line 143
    cmp-long p1, v0, v5

    .line 144
    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v3, 0x0

    .line 149
    :goto_2
    return v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o1;->c:Lcom/google/android/gms/internal/ads/y0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/y0;->h(Lcom/google/android/gms/internal/ads/l0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/y0;->h(Lcom/google/android/gms/internal/ads/l0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/y0;->h(Lcom/google/android/gms/internal/ads/l0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    .line 1
    return-object p0
.end method
