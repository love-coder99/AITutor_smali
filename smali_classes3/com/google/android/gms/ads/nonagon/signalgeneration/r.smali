.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/eB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eB;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Lcom/google/android/gms/internal/ads/eB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Lcom/google/android/gms/internal/ads/eB;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ZA;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/dk;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/H;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/H;-><init>(Lcom/google/android/gms/internal/ads/dk;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/r;->b:Lcom/google/android/gms/internal/ads/eB;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/Yb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yb;->b()Li5/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/q;-><init>(Lcom/google/android/gms/internal/ads/yu;Li5/o;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
