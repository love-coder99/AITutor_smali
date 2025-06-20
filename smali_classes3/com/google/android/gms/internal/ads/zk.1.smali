.class public final Lcom/google/android/gms/internal/ads/zk;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X8;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbln;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/X8;->b3(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final b3(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li5/B0;

    .line 9
    .line 10
    iget-object v0, v0, Li5/B0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Li5/B0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Li5/B0;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v1, Li5/B0;->d:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zk;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Li5/B0;

    .line 28
    .line 29
    iget-object v3, v3, Li5/B0;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Li5/B0;

    .line 37
    .line 38
    iget-object v3, v3, Li5/B0;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {p1}, Li5/B0;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/a6;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    if-ge v2, p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/app/host/j;->a()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/Bk;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Bk;->b(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
