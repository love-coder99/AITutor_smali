.class final Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;",
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
.method public ZRu(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ZRu(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public ZRu(I)[Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;
    .locals 0

    .line 3
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm$1;->ZRu(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm$1;->ZRu(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm$1;->ZRu(I)[Lcom/bytedance/adsdk/ugeno/FA/mZ$Mm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
