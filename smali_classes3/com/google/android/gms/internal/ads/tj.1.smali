.class public final Lcom/google/android/gms/internal/ads/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ih;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/Dl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/tj;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tj;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tj;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uj;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tj;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tj;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/Jd;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Ih;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/E8;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Ih;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "u"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "URL missing from click GMSG."

    .line 27
    .line 28
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/E8;->a(Lcom/google/android/gms/internal/ads/Jd;Ljava/lang/String;)Lcom/google/common/util/concurrent/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/bc;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->f:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/Fq;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/google/android/gms/internal/ads/Dl;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/We;

    .line 52
    .line 53
    const/16 v6, 0x14

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, p2

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/tu;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/ads/uj;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uj;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/internal/ads/F8;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/F8;->h(Ljava/lang/Object;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
