.class public Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/o0;
.implements Lcom/google/zxing/b;
.implements LG/c;
.implements LC5/b;
.implements Lcom/google/android/gms/common/api/internal/j;
.implements Lcom/facebook/ads/MediaViewListener;
.implements LG/a;
.implements Landroidx/concurrent/futures/i;
.implements LG2/h;
.implements Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
.implements Lretrofit2/l;


# static fields
.field public static volatile d:Lb8/c;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb8/c;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, LJ/b;->a:Landroidx/camera/core/impl/n0;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/n0;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/i0;

    move-result-object p1

    .line 9
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LA8/f;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, LA8/f;-><init>(I)V

    .line 13
    iput-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;Lcom/google/gson/m;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lb8/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb8/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb8/c;->b:I

    iput-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/g;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic B(Landroidx/camera/core/impl/c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->i(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "0"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 16
    .line 17
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LA8/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LA8/f;->H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Can only encode UPC-A, but got "

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public M(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, LM8/b;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LM8/c;->a:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/appevents/g;->a:Landroid/app/UiModeManager;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 29
    .line 30
    :goto_0
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v1, LM8/c;->a:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 38
    .line 39
    :goto_1
    sget-object v3, LM8/a;->a:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v3, v1

    .line 46
    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 p1, 0x1

    .line 51
    :goto_2
    :try_start_0
    const-string v1, "noOutputDevice"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-object v0
.end method

.method public N()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public O(LA/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/c;->k()Landroidx/camera/core/impl/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/G;->O(LA/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic T(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->g(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public synthetic U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/F;->t(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public X()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Y([B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string v0, "Samsung"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    const v1, 0x989680

    .line 43
    .line 44
    .line 45
    if-le v0, v1, :cond_8

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x2

    .line 49
    :goto_1
    add-int/lit8 v2, v1, 0x4

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    const/4 v4, -0x1

    .line 53
    if-gt v2, v3, :cond_3

    .line 54
    .line 55
    aget-byte v2, p1, v1

    .line 56
    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v3, v1, 0x2

    .line 61
    .line 62
    aget-byte v5, p1, v3

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x3

    .line 69
    .line 70
    aget-byte v6, p1, v6

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    or-int/2addr v5, v6

    .line 75
    if-ne v2, v4, :cond_6

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    aget-byte v2, p1, v2

    .line 80
    .line 81
    const/16 v6, -0x26

    .line 82
    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v0, v3, 0x2

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    if-le v0, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    const/4 v0, -0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    aget-byte v1, p1, v3

    .line 93
    .line 94
    if-ne v1, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    aget-byte v1, p1, v1

    .line 99
    .line 100
    const/16 v2, -0x27

    .line 101
    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/2addr v5, v0

    .line 109
    add-int/2addr v1, v5

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eq v0, v4, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    array-length v0, p1

    .line 115
    :goto_5
    return v0

    .line 116
    :cond_8
    array-length p1, p1

    .line 117
    return p1
.end method

.method public Z()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LE5/d;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, LC5/e;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE5/a;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LS5/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v1, LS5/b;->a:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p1, p1, LS5/a;->c:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LG/m;->d(Ljava/lang/Object;)LG/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lokhttp3/D;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/D;->b:Lokhttp3/C;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lokhttp3/C;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/D;->e()LIa/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lokhttp3/D;->d()Lokhttp3/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lokhttp3/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    :cond_1
    invoke-direct {v0, v1, v2}, Lokhttp3/C;-><init>(LIa/k;Ljava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lokhttp3/D;->b:Lokhttp3/C;

    .line 33
    .line 34
    :cond_2
    new-instance v1, Lr8/a;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lr8/a;-><init>(Ljava/io/Reader;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lr8/a;->c:Z

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/gson/m;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/gson/m;->a(Lr8/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lokhttp3/D;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 63
    .line 64
    const-string v1, "JSON document was not fully consumed."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p1}, Lokhttp3/D;->close()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Lb8/c;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LB/V;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/T;

    .line 4
    .line 5
    iget-object v1, v0, LB/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LB/T;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, LB/T;->E()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LB/T;->H()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    :goto_0
    return-void

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public d(Lcoil/memory/MemoryCache$Key;)LG2/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcoil/util/c;->d(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG2/i;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, v0}, LG2/i;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic f(Landroidx/camera/core/impl/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->a(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Z

    move-result p1

    return p1
.end method

.method public synthetic h(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/F;->u(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroidx/camera/core/impl/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/G;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget v0, p0, Lb8/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL4/l;

    .line 9
    .line 10
    iget-object v0, v0, LL4/l;->g:Lo5/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lo5/c;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL4/j;

    .line 21
    .line 22
    iget-object v0, v0, LL4/j;->x:Lo5/t;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lo5/c;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LL4/c;

    .line 33
    .line 34
    iget-object v0, v0, LL4/c;->e:Lo5/i;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lo5/c;->h()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget v0, p0, Lb8/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL4/l;

    .line 9
    .line 10
    iget-object v0, v0, LL4/l;->g:Lo5/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lo5/c;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LL4/c;

    .line 21
    .line 22
    iget-object v0, v0, LL4/c;->e:Lo5/i;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lo5/c;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdShowed()V
    .locals 2

    .line 1
    iget v0, p0, Lb8/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL4/l;

    .line 9
    .line 10
    iget-object v1, v0, LL4/l;->g:Lo5/x;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lo5/c;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LL4/l;->g:Lo5/x;

    .line 18
    .line 19
    invoke-interface {v0}, Lo5/c;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LL4/j;

    .line 26
    .line 27
    iget-object v0, v0, LL4/j;->x:Lo5/t;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lo5/c;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LL4/c;

    .line 38
    .line 39
    iget-object v1, v0, LL4/c;->e:Lo5/i;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Lo5/c;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LL4/c;->e:Lo5/i;

    .line 47
    .line 48
    invoke-interface {v0}, Lo5/c;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5/b;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/j4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ra;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ra;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LF4/e;

    .line 4
    .line 5
    iget-object p1, p1, LF4/e;->u:Lo5/t;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lo5/t;->onVideoComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lb8/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LM/j;

    .line 11
    .line 12
    invoke-virtual {p1}, LM/j;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 2

    .line 1
    new-instance v0, Lv2/j;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lv2/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LL4/l;

    .line 11
    .line 12
    iget-object p1, p1, LL4/l;->g:Lo5/x;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo5/x;->g(Lu5/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to reward user: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, LEa/d;->h(ILjava/lang/String;)Lb5/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lb5/a;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG/q;

    .line 4
    .line 5
    iget-object v1, v0, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LG/q;->h:Landroidx/concurrent/futures/h;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public synthetic r()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->q(Landroidx/camera/core/impl/o0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/g;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
