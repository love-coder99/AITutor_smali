.class public abstract Lcom/facebook/share/model/ShareContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/facebook/share/model/ShareContent<",
        "TM;TB;>;B:",
        "LI7/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0001\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/share/model/ShareContent;",
        "M",
        "LI7/a;",
        "B",
        "Lcom/facebook/share/model/ShareModel;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/facebook/share/model/ShareHashtag;


# direct methods
.method public constructor <init>(LI7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LI7/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, LI7/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, LI7/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LI7/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LI7/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->g:Ljava/lang/String;

    .line 12
    iget-object p1, p1, LI7/a;->h:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/share/model/ShareHashtag;

    .line 13
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareContent;->g:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    const/16 v1, 0xb

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(I)V

    .line 25
    const-class v1, Lcom/facebook/share/model/ShareHashtag;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/share/model/ShareHashtag;

    if-nez p1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/facebook/share/model/ShareHashtag;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/String;

    .line 27
    :goto_1
    new-instance p1, Lcom/facebook/share/model/ShareHashtag;

    invoke-direct {p1, v0}, Lcom/facebook/share/model/ShareHashtag;-><init>(Lcom/google/android/gms/internal/consent_sdk/u;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
