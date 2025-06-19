.class public final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    iput v0, p0, Lcom/google/android/gms/common/api/internal/k;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/k;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    iput p4, p0, Lcom/google/android/gms/common/api/internal/k;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcb/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcb/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/common/api/internal/k;->a:I

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:I

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lc3/a;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Lcom/google/android/gms/common/api/internal/k;->d:I

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Runnable;

    .line 43
    .line 44
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput p1, p0, Lcom/google/android/gms/common/api/internal/k;->d:I

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Runnable;

    .line 88
    .line 89
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lha/g;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/j;

    .line 8
    .line 9
    check-cast v0, Lp9/f;

    .line 10
    .line 11
    iget v1, v0, Lp9/f;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lqa/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lha/e;->p()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lqa/d;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/appset/zza;

    .line 28
    .line 29
    invoke-direct {v0, v4, v4}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lqa/e;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lqa/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v4, "com.google.android.gms.appset.internal.IAppSetService"

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v4, Lqa/a;->a:I

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    iget-object p1, p1, Lqa/d;->b:Landroid/os/IBinder;

    .line 62
    .line 63
    invoke-interface {p1, v3, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    check-cast p1, Lia/d;

    .line 85
    .line 86
    invoke-virtual {p1}, Lha/e;->p()Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lia/a;

    .line 91
    .line 92
    iget-object v0, v0, Lp9/f;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zb;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v5, Lra/a;->a:I

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zb;->c:Landroid/os/IBinder;

    .line 120
    .line 121
    invoke-interface {p1, v3, v1, v4, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
