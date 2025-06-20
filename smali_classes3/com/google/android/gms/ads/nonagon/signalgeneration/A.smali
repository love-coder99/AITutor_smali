.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ie;

.field public final c:Lcom/google/android/gms/internal/ads/eB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/eB;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/A;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/A;->b:Lcom/google/android/gms/internal/ads/ie;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/A;->c:Lcom/google/android/gms/internal/ads/eB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/A;->c:Lcom/google/android/gms/internal/ads/eB;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/A;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/A;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ZA;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/dk;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/yu;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->H1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->H1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->a:Lcom/google/android/gms/internal/ads/I6;

    .line 58
    .line 59
    sget-object v2, Li5/r;->d:Li5/r;

    .line 60
    .line 61
    iget-object v2, v2, Li5/r;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Dp;->k()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/ie;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
