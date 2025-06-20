.class public final Lcom/google/android/gms/internal/ads/Uq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/ads/internal/ClientApi;

.field public e:Lcom/google/android/gms/internal/ads/J9;

.field public final f:LL5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;LL5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uq;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uq;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Uq;->f:LL5/a;

    .line 18
    .line 19
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/Iq;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Iq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->w:Lcom/google/android/gms/internal/ads/I6;

    .line 4
    .line 5
    sget-object v2, Li5/r;->d:Li5/r;

    .line 6
    .line 7
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->x:Lcom/google/android/gms/internal/ads/I6;

    .line 20
    .line 21
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/Iq;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzft;Li5/N;)Lcom/google/android/gms/internal/ads/Hq;
    .locals 13

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uq;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Uq;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 30
    .line 31
    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Uq;->e:Lcom/google/android/gms/internal/ads/J9;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uq;->b()Lcom/google/android/gms/internal/ads/Iq;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Uq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Uq;->f:LL5/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Uq;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v2, v0

    .line 47
    move-object v7, p1

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/Hq;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/ads/internal/client/zzft;Li5/N;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Iq;LL5/a;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 54
    .line 55
    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 56
    .line 57
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Uq;->e:Lcom/google/android/gms/internal/ads/J9;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uq;->b()Lcom/google/android/gms/internal/ads/Iq;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Uq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Uq;->f:LL5/a;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Uq;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 68
    .line 69
    const/4 v12, 0x2

    .line 70
    move-object v2, v0

    .line 71
    move-object v7, p1

    .line 72
    move-object v8, p2

    .line 73
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/Hq;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/ads/internal/client/zzft;Li5/N;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Iq;LL5/a;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 78
    .line 79
    iget v5, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Uq;->e:Lcom/google/android/gms/internal/ads/J9;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uq;->b()Lcom/google/android/gms/internal/ads/Iq;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Uq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/Uq;->f:LL5/a;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Uq;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    move-object v2, v0

    .line 95
    move-object v7, p1

    .line 96
    move-object v8, p2

    .line 97
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/Hq;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/ads/internal/client/zzft;Li5/N;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Iq;LL5/a;I)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
