.class public final Lcom/google/android/gms/internal/ads/wp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lq0;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/q20;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbv;->zza:Lcom/google/android/gms/internal/ads/zzgbv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wp0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/h20;)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wp0;->b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/q20;)Lcom/google/common/util/concurrent/c;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/jq0;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/h20;

    .line 6
    .line 7
    iget p3, p2, Lcom/google/android/gms/internal/ads/h20;->b:I

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/ads/ar0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ar0;->b(Lcom/google/android/gms/internal/ads/jq0;)Lcom/google/android/gms/internal/ads/ix;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast p2, Lcom/google/android/gms/internal/ads/rp0;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rp0;->d(Lcom/google/android/gms/internal/ads/jq0;)Lcom/google/android/gms/internal/ads/ix;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/oq0;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget p3, p1, Lcom/google/android/gms/internal/ads/ix;->a:I

    .line 33
    .line 34
    packed-switch p3, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/oq0;

    .line 41
    .line 42
    :goto_1
    packed-switch p3, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix;->b()Lcom/google/android/gms/internal/ads/xx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ix;->a()Lcom/google/android/gms/internal/ads/jx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/q20;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q20;->b()Lcom/google/android/gms/internal/ads/w10;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/google/android/gms/internal/ads/ds0;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w10;->b()Lcom/google/android/gms/internal/ads/us0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/mm;

    .line 74
    .line 75
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/mm;-><init>(Lcom/google/android/gms/internal/ads/ds0;Lcom/google/android/gms/internal/ads/w10;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wp0;->b:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lcom/google/android/gms/internal/ads/eq;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/eq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/q20;

    return-object v0
.end method
