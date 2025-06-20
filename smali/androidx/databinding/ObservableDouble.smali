.class public Landroidx/databinding/ObservableDouble;
.super Landroidx/databinding/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableDouble;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX7/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX7/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/databinding/ObservableDouble;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/c;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/c;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/databinding/c;-><init>([Landroidx/databinding/h;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public set(D)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    .line 2
    .line 3
    cmpl-double v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
