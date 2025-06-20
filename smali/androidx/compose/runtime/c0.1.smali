.class public final Landroidx/compose/runtime/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/s;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/compose/runtime/v0;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/v0;-><init>(D)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroidx/compose/runtime/snapshots/k;->b:Landroidx/appcompat/app/L;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/appcompat/app/L;->l()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    new-instance v3, Landroidx/compose/runtime/v0;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/v0;-><init>(D)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput v1, v3, Landroidx/compose/runtime/snapshots/t;->a:I

    .line 65
    .line 66
    iput-object v3, p1, Landroidx/compose/runtime/snapshots/t;->b:Landroidx/compose/runtime/snapshots/t;

    .line 67
    .line 68
    :cond_0
    iput-object p1, v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->c:Landroidx/compose/runtime/v0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
