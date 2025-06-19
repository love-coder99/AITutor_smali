.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->c:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/zw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->c:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/tw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/tb0;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/xs;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/tw;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/cg;

    .line 40
    .line 41
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 42
    .line 43
    iget-object v2, v2, Lq9/q;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i6;->r()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/zw;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zw;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
