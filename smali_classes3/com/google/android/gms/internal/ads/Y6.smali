.class public final Lcom/google/android/gms/internal/ads/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ZA;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;

.field public final d:Lcom/google/android/gms/internal/ads/ZA;

.field public final e:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/Y6;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y6;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y6;->c:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Y6;->d:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Y6;->e:Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic H1()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Y6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Y6;->a()LO4/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y6;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y6;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/lf;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y6;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/Gh;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Y6;->e:Lcom/google/android/gms/internal/ads/ZA;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/We;

    .line 42
    .line 43
    new-instance v4, Lcom/google/android/gms/internal/ads/ej;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ej;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/Gh;Lcom/google/android/gms/internal/ads/We;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y6;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/T4;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y6;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y6;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Y6;->e:Lcom/google/android/gms/internal/ads/ZA;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LL5/a;

    .line 80
    .line 81
    new-instance v4, Lcom/google/android/gms/internal/ads/lf;

    .line 82
    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/gf;

    .line 84
    .line 85
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/gf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/T4;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/lf;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gf;LL5/a;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Y6;->b()Lcom/google/android/gms/internal/ads/X6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()LO4/t;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y6;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y6;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/Sf;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Y6;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/Bm;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Y6;->e:Lcom/google/android/gms/internal/ads/ZA;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/Dq;

    .line 37
    .line 38
    new-instance v5, LO4/t;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/google/android/gms/internal/ads/Fu;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v5, LO4/t;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, v5, LO4/t;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, v5, LO4/t;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v5, LO4/t;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v5, LO4/t;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v5, LO4/t;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, v5, LO4/t;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v5
.end method

.method public b()Lcom/google/android/gms/internal/ads/X6;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y6;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y6;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y6;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Y6;->e:Lcom/google/android/gms/internal/ads/ZA;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/dk;

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/X6;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/X6;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/D;Lcom/google/android/gms/ads/nonagon/signalgeneration/z;Lcom/google/android/gms/internal/ads/dk;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
