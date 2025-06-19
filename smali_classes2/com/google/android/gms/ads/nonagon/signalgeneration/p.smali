.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;

.field public final d:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->c:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->d:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->c:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->d:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->d:Lcom/google/android/gms/internal/ads/gi1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/p;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/n;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j0;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/u;

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x2

    .line 68
    if-ne v1, v4, :cond_0

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/z50;

    .line 72
    .line 73
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/z50;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
