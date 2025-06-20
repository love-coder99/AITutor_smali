.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;
.super Landroidx/compose/runtime/snapshots/s;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/H0;
.implements Landroidx/compose/runtime/Z;
.implements Landroidx/compose/runtime/snapshots/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;",
        "Landroid/os/Parcelable;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroidx/compose/runtime/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/t;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->c:Landroidx/compose/runtime/v0;

    .line 4
    .line 5
    return-void
.end method

.method public final c()Landroidx/compose/runtime/snapshots/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->c:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroidx/compose/runtime/A0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;
    .locals 4

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Landroidx/compose/runtime/v0;

    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/v0;

    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/compose/runtime/v0;->c:D

    .line 7
    .line 8
    iget-wide v2, p3, Landroidx/compose/runtime/v0;->c:D

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p3, 0x17

    .line 13
    .line 14
    if-lt p1, p3, :cond_0

    .line 15
    .line 16
    cmpg-double p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/b;->b(D)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/compose/runtime/internal/b;->b(D)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    cmpg-double p1, v0, v2

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_0
    return-object p2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->c:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/k;->u(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;)Landroidx/compose/runtime/snapshots/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/v0;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/runtime/v0;->c:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->c:Landroidx/compose/runtime/v0;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/v0;

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/compose/runtime/v0;->c:D

    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x17

    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    cmpg-double v4, v2, v0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/runtime/internal/b;->b(D)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/b;->b(D)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    cmpg-double v4, v2, v0

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->c:Landroidx/compose/runtime/v0;

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/runtime/snapshots/k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/k;->k()Landroidx/compose/runtime/snapshots/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, p0, v4, p1}, Landroidx/compose/runtime/snapshots/k;->p(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/compose/runtime/v0;

    .line 59
    .line 60
    iput-wide v0, p1, Landroidx/compose/runtime/v0;->c:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v3

    .line 63
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/k;->o(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/r;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v3

    .line 69
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->c:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/k;->i(Landroidx/compose/runtime/snapshots/t;)Landroidx/compose/runtime/snapshots/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/v0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableDoubleState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Landroidx/compose/runtime/v0;->c:D

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->c:Landroidx/compose/runtime/v0;

    .line 2
    .line 3
    invoke-static {p2, p0}, Landroidx/compose/runtime/snapshots/k;->u(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/r;)Landroidx/compose/runtime/snapshots/t;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/compose/runtime/v0;

    .line 8
    .line 9
    iget-wide v0, p2, Landroidx/compose/runtime/v0;->c:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
