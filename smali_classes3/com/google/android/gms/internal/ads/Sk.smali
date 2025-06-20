.class public final Lcom/google/android/gms/internal/ads/Sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ZA;

.field public final c:Lcom/google/android/gms/internal/ads/wg;

.field public final d:Lcom/google/android/gms/internal/ads/ie;

.field public final e:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/ZA;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->d:Lcom/google/android/gms/internal/ads/ie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Lcom/google/android/gms/internal/ads/wg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sk;->e:Lcom/google/android/gms/internal/ads/ZA;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/ZA;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Lcom/google/android/gms/internal/ads/wg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sk;->d:Lcom/google/android/gms/internal/ads/ie;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sk;->e:Lcom/google/android/gms/internal/ads/ZA;

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sk;->a()Lcom/google/android/gms/internal/ads/pn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/g4;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sk;->d:Lcom/google/android/gms/internal/ads/ie;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Lcom/google/android/gms/internal/ads/wg;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sk;->e:Lcom/google/android/gms/internal/ads/ZA;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/google/android/gms/internal/ads/M6;->F2:Lcom/google/android/gms/internal/ads/I6;

    .line 49
    .line 50
    sget-object v7, Li5/r;->d:Li5/r;

    .line 51
    .line 52
    iget-object v8, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v8, -0x1

    .line 65
    if-eq v6, v8, :cond_0

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->x(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/y0;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :cond_0
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 88
    .line 89
    iget-object v2, v2, Lh5/j;->j:LL5/a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    sub-long/2addr v8, v3

    .line 99
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->H2:Lcom/google/android/gms/internal/ads/I6;

    .line 100
    .line 101
    iget-object v3, v7, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    cmp-long v4, v8, v2

    .line 115
    .line 116
    if-gez v4, :cond_1

    .line 117
    .line 118
    new-instance v2, Lcom/google/android/gms/internal/ads/Rk;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Rk;-><init>(Lcom/google/android/gms/internal/ads/g4;Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Rk;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Rk;-><init>(Lcom/google/android/gms/internal/ads/g4;Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/google/android/gms/internal/ads/pn;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/On;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->c:Lcom/google/android/gms/internal/ads/wg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->d:Lcom/google/android/gms/internal/ads/ie;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sk;->e:Lcom/google/android/gms/internal/ads/ZA;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/xc;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/pn;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
