.class public Lcom/bytedance/sdk/openadsdk/om/aT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final NOt:[F

.field protected static final TFq:[F

.field public static ZRu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/om/ZRu;",
            ">;"
        }
    .end annotation
.end field

.field protected static final mZ:[F

.field protected static final uR:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/om/aT;->NOt:[F

    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/om/aT;->mZ:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/om/aT;->uR:[F

    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/openadsdk/om/aT;->TFq:[F

    return-void
.end method

.method public static NOt(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/om/aT;->ZRu:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 17
    :goto_1
    const-string p1, "SensorHub"

    .line 18
    .line 19
    const-string p2, "startListenGyroscope error"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method public static ZRu(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "vibrator"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static ZRu(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static ZRu(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/om/aT;->ZRu:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p1, "SensorHub"

    const-string p2, "startListenAccelerometer error"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/om/ZRu;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/om/aT;->ZRu:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static mZ(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/om/aT;->ZRu:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 17
    :goto_1
    const-string p1, "SensorHub"

    .line 18
    .line 19
    const-string p2, "startListenLinearAcceleration error"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_2
    return-void
.end method

.method public static uR(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/om/aT;->ZRu:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 17
    :goto_1
    const-string p1, "SensorHub"

    .line 18
    .line 19
    const-string p2, "startListenRotationVector err"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_2
    return-void
.end method
