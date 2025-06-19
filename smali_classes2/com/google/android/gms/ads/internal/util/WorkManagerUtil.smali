.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"

# interfaces
.implements Ls9/u;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static W3(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/c;-><init>(Landroidx/work/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/work/impl/i0;->h(Landroid/content/Context;Landroidx/work/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Ls9/u;->zzg(Lna/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ls9/u;->zze(Lna/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lna/b;->I(Landroid/os/IBinder;)Lna/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bc;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Ls9/u;->zzf(Lna/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return v0
.end method

.method public final zze(Lna/a;)V
    .locals 13
    .param p1    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v9, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->W3(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {p1}, Landroidx/work/impl/utils/d;->d(Landroidx/work/impl/i0;)Landroidx/work/f0;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/work/impl/utils/j;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 27
    .line 28
    new-instance v1, Landroidx/work/impl/utils/j;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v3}, Landroidx/work/impl/utils/j;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    if-lt v3, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v11, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v12, Landroidx/work/f;

    .line 54
    .line 55
    move-object v0, v12

    .line 56
    move-wide v7, v9

    .line 57
    invoke-direct/range {v0 .. v11}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/j;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/work/w;

    .line 61
    .line 62
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/work/h0;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Landroidx/work/h0;->c:Lh5/q;

    .line 68
    .line 69
    iput-object v12, v1, Lh5/q;->j:Landroidx/work/f;

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/work/h0;->d:Ljava/util/Set;

    .line 72
    .line 73
    const-string v2, "offline_ping_sender_work"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/work/h0;->a()Landroidx/work/i0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/work/x;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/work/g0;->b(Landroidx/work/x;)V

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method

.method public final zzf(Lna/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lna/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lna/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(Lna/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 13

    .line 1
    const-wide/16 v9, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Lna/b;->P0(Lna/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->W3(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/work/impl/utils/j;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 20
    .line 21
    new-instance v1, Landroidx/work/impl/utils/j;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3}, Landroidx/work/impl/utils/j;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v11, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    new-instance v12, Landroidx/work/f;

    .line 47
    .line 48
    move-object v0, v12

    .line 49
    move-wide v7, v9

    .line 50
    invoke-direct/range {v0 .. v11}, Landroidx/work/f;-><init>(Landroidx/work/impl/utils/j;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "uri"

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "gws_query_id"

    .line 66
    .line 67
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "image_url"

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroidx/work/h;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Landroidx/work/h;-><init>(Ljava/util/AbstractMap;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Landroidx/work/f0;->B0(Landroidx/work/h;)[B

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/work/w;

    .line 88
    .line 89
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/work/h0;-><init>(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Landroidx/work/h0;->c:Lh5/q;

    .line 95
    .line 96
    iput-object v12, v1, Lh5/q;->j:Landroidx/work/f;

    .line 97
    .line 98
    iput-object p2, v1, Lh5/q;->e:Landroidx/work/h;

    .line 99
    .line 100
    iget-object p2, v0, Landroidx/work/h0;->d:Ljava/util/Set;

    .line 101
    .line 102
    const-string v1, "offline_notification_work"

    .line 103
    .line 104
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/work/h0;->a()Landroidx/work/i0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/work/x;

    .line 112
    .line 113
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    invoke-virtual {p1, p2}, Landroidx/work/g0;->b(Landroidx/work/x;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :catch_0
    const/4 p1, 0x0

    .line 123
    return p1
.end method
