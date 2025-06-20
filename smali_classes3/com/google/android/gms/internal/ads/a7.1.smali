.class public final Lcom/google/android/gms/internal/ads/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ie;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;

.field public final d:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ie;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/a7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/ie;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/a7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/ie;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a7;->a()Lcom/google/android/gms/internal/ads/vn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/xc;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/En;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/En;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Cc;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/lq;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/Z6;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Z6;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/google/android/gms/internal/ads/vn;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a7;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a7;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a7;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/vn;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/vn;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method
