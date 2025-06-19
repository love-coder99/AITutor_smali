.class public final Lcom/google/android/gms/internal/ads/i00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;

.field public final d:Lcom/google/android/gms/internal/ads/gi1;

.field public final e:Lcom/google/android/gms/internal/ads/gi1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/yh1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lcom/google/android/gms/internal/ads/i00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i00;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i00;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i00;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i00;->d:Lcom/google/android/gms/internal/ads/gi1;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/gi1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i00;->e:Lcom/google/android/gms/internal/ads/gi1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i00;->d:Lcom/google/android/gms/internal/ads/gi1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i00;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i00;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lla/a;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/oi0;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oi0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 23
    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/ads/tr0;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oi0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 31
    .line 32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/cb0;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/qb0;

    .line 45
    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/ni0;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/cb0;Lcom/google/android/gms/internal/ads/qb0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/qg0;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/bu0;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i00;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/ri0;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ri0;->a:Lcom/google/android/gms/internal/ads/li0;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/li0;

    .line 73
    .line 74
    invoke-direct {v3, v0, v6, v2, v1}, Lcom/google/android/gms/internal/ads/li0;-><init>(Lla/a;Lcom/google/android/gms/internal/ads/ni0;Lcom/google/android/gms/internal/ads/qg0;Lcom/google/android/gms/internal/ads/bu0;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v3

    .line 78
    :pswitch_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroid/content/Context;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/gms/internal/ads/zw;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zw;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/o10;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o10;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o10;->a(Lcom/google/android/gms/internal/ads/i6;)Lcom/google/android/gms/internal/ads/gr0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/z20;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z20;->a()Lcom/google/android/gms/internal/ads/pr0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/z50;

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/ads/a00;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v4, v1

    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/a00;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/pr0;I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
