.class public final Lcom/applovin/impl/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/af$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/impl/va;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/va$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/va$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/va;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/applovin/impl/va;->a:[B

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/va;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/va;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/va;->a:[B

    .line 7
    iput-object p2, p0, Lcom/applovin/impl/va;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/va;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ud$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/va;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ud$b;->k(Ljava/lang/CharSequence;)Lcom/applovin/impl/ud$b;

    :cond_0
    return-void
.end method

.method public final synthetic a()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/F;->b(Lcom/applovin/impl/af$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/applovin/impl/e9;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/F;->c(Lcom/applovin/impl/af$b;)Lcom/applovin/impl/e9;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/applovin/impl/va;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/applovin/impl/va;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/va;->a:[B

    .line 19
    .line 20
    iget-object p1, p1, Lcom/applovin/impl/va;->a:[B

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/va;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/va;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/va;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/va;->a:[B

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    const-string v3, "ICY: title=\""

    .line 9
    .line 10
    const-string v4, "\", url=\""

    .line 11
    .line 12
    const-string v5, "\", rawMetadata.length=\""

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v1, v5}, LB/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\""

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/va;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/impl/va;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/impl/va;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
