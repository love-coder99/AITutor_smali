.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Ll5/t;


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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b4(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/datastore/core/n;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/datastore/core/n;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/work/b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Landroidx/datastore/core/n;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/work/impl/n;->B(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method


# virtual methods
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Ll5/t;->zzg(LO5/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

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
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ll5/t;->zze(LO5/a;)V

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
    invoke-static {p1}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Ll5/t;->zzf(LO5/a;Ljava/lang/String;Ljava/lang/String;)Z

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

.method public final zze(LO5/a;)V
    .locals 13
    .param p1    # LO5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->b4(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/n;->A(Landroid/content/Context;)Landroidx/work/impl/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p1}, Landroidx/work/impl/utils/c;->e(Landroidx/work/impl/n;)Landroidx/work/A;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/work/impl/utils/g;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 25
    .line 26
    new-instance v2, Landroidx/work/impl/utils/g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v2, v1}, Landroidx/work/impl/utils/g;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    if-lt v1, v4, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LY9/q;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    move-object v12, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v0, Landroidx/work/e;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-wide/16 v10, -0x1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v1, v0

    .line 56
    move-wide v8, v10

    .line 57
    invoke-direct/range {v1 .. v12}, Landroidx/work/e;-><init>(Landroidx/work/impl/utils/g;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/work/u;

    .line 61
    .line 62
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v1, v3, v2}, Landroidx/work/u;-><init>(ILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LZ/k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LB2/p;

    .line 71
    .line 72
    iput-object v0, v2, LB2/p;->j:Landroidx/work/e;

    .line 73
    .line 74
    iget-object v0, v1, LZ/k;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Set;

    .line 77
    .line 78
    const-string v2, "offline_ping_sender_work"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LZ/k;->a()Landroidx/work/C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/work/v;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/work/B;->e(Landroidx/work/v;)V

    .line 90
    .line 91
    .line 92
    :catch_0
    return-void
.end method

.method public final zzf(LO5/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # LO5/a;
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
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(LO5/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzg(LO5/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 13

    .line 1
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->b4(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/work/impl/utils/g;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 18
    .line 19
    new-instance v2, Landroidx/work/impl/utils/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v2, v1}, Landroidx/work/impl/utils/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x18

    .line 28
    .line 29
    if-lt v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LY9/q;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object v12, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v0, Landroidx/work/e;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v10, -0x1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, v0

    .line 49
    move-wide v8, v10

    .line 50
    invoke-direct/range {v1 .. v12}, Landroidx/work/e;-><init>(Landroidx/work/impl/utils/g;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "uri"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "gws_query_id"

    .line 66
    .line 67
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "image_url"

    .line 73
    .line 74
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p2, Landroidx/work/g;

    .line 80
    .line 81
    invoke-direct {p2, v1}, Landroidx/work/g;-><init>(Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LX3/j;->v(Landroidx/work/g;)[B

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroidx/work/u;

    .line 88
    .line 89
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v3, v2}, Landroidx/work/u;-><init>(ILjava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LZ/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LB2/p;

    .line 98
    .line 99
    iput-object v0, v2, LB2/p;->j:Landroidx/work/e;

    .line 100
    .line 101
    iput-object p2, v2, LB2/p;->e:Landroidx/work/g;

    .line 102
    .line 103
    iget-object p2, v1, LZ/k;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/util/Set;

    .line 106
    .line 107
    const-string v0, "offline_notification_work"

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, LZ/k;->a()Landroidx/work/C;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroidx/work/v;

    .line 117
    .line 118
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/n;->A(Landroid/content/Context;)Landroidx/work/impl/n;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-virtual {p1, p2}, Landroidx/work/B;->e(Landroidx/work/v;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :catch_0
    const/4 p1, 0x0

    .line 128
    return p1
.end method
