.class final Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ZRu(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public ZRu(I)[Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu$1;->ZRu(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu$1;->ZRu(I)[Lcom/bytedance/adsdk/ugeno/TFq/TFq$ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
