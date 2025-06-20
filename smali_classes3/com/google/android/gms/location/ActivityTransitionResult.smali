.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ5/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "transitionEvents list can\'t be null."

    .line 8
    .line 9
    invoke-static {p1, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 31
    .line 32
    iget-wide v2, v2, Lcom/google/android/gms/location/ActivityTransitionEvent;->d:J

    .line 33
    .line 34
    add-int/lit8 v4, v1, -0x1

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->d:J

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-ltz v6, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-static {v2}, LC5/u;->b(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Ljava/util/List;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->c:Landroid/os/Bundle;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    invoke-static {p1, p2}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lf4/g;->S(Landroid/os/Parcel;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityTransitionResult;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lf4/g;->I(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
