.class public final Lcom/google/android/material/datepicker/t;
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
    iput p1, p0, Lcom/google/android/material/datepicker/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->b:Ljava/lang/Long;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->c:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    new-instance v0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/datepicker/Month;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
