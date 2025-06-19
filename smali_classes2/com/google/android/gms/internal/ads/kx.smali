.class public final Lcom/google/android/gms/internal/ads/kx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gx;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/gx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wr;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kx;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kx;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/internal/ads/gx;

    .line 18
    .line 19
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zh1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/gx;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/gx;->H0:Lcom/google/android/gms/internal/ads/ci1;

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/gms/internal/ads/nq0;

    .line 34
    .line 35
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gx;->I0:Lcom/google/android/gms/internal/ads/ci1;

    .line 36
    .line 37
    invoke-direct {v5, v1, v4, v6}, Lcom/google/android/gms/internal/ads/nq0;-><init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/internal/ads/ap0;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/ap0;-><init>(Lcom/google/android/gms/internal/ads/ci1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/xh1;->c(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/vb;->F:Lcom/google/android/gms/internal/ads/pd0;

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xh1;->c(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gx;->d:Lcom/google/android/gms/internal/ads/ci1;

    .line 63
    .line 64
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/gx;->B:Lcom/google/android/gms/internal/ads/zh1;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Lcom/google/android/gms/internal/ads/ci1;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v13, v4

    .line 74
    check-cast v13, Lcom/google/android/gms/internal/ads/ci1;

    .line 75
    .line 76
    new-instance v14, Lcom/google/android/gms/internal/ads/a70;

    .line 77
    .line 78
    const/16 v11, 0xa

    .line 79
    .line 80
    move-object v4, v14

    .line 81
    move-object v5, v1

    .line 82
    move-object v9, v13

    .line 83
    move-object v10, v12

    .line 84
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/a70;-><init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/xh1;->c(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v4, Lcom/google/android/gms/internal/ads/nm0;

    .line 94
    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    invoke-direct {v4, v6, v13, v12, v5}, Lcom/google/android/gms/internal/ads/nm0;-><init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xh1;->c(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zh1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zh1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/gx;->k:Lcom/google/android/gms/internal/ads/zw;

    .line 113
    .line 114
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/gx;->D:Lcom/google/android/gms/internal/ads/ci1;

    .line 115
    .line 116
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gx;->y:Lcom/google/android/gms/internal/ads/ci1;

    .line 117
    .line 118
    new-instance v3, Lcom/google/android/gms/internal/ads/t90;

    .line 119
    .line 120
    const/4 v14, 0x3

    .line 121
    move-object v4, v3

    .line 122
    move-object v7, v1

    .line 123
    move-object v8, v13

    .line 124
    move-object v9, v12

    .line 125
    move-object v12, v2

    .line 126
    move v13, v14

    .line 127
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/t90;-><init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xh1;->c(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0
.end method
