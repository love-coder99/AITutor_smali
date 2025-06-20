.class public final Lcom/google/android/gms/internal/ads/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ee;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ee;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ie;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ee;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 24
    .line 25
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 26
    .line 27
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ll5/F;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lh5/e;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ee;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lh5/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/B7;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/B7;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee;->d:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/ee;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
