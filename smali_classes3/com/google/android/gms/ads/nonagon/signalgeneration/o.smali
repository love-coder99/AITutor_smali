.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ZA;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;

.field public final d:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->c:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/m;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/I;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/o;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x2

    .line 74
    if-ne v3, v4, :cond_0

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Fh;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
