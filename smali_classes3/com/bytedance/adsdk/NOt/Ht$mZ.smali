.class Lcom/bytedance/adsdk/NOt/Ht$mZ;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NOt/Ht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mZ"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/adsdk/NOt/Ht$mZ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Ht:I

.field Mm:I

.field NOt:I

.field TFq:Ljava/lang/String;

.field ZRu:Ljava/lang/String;

.field mZ:F

.field uR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NOt/Ht$mZ$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/NOt/Ht$mZ$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->ZRu:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->mZ:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->uR:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->TFq:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->Ht:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->Mm:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/NOt/Ht$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht$mZ;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->ZRu:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->mZ:F

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->uR:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->TFq:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->Ht:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/bytedance/adsdk/NOt/Ht$mZ;->Mm:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
