.class public final Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/ads/internal/ClientApi;

.field public e:Lcom/google/android/gms/internal/ads/vm;

.field public final f:Lla/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lla/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tu0;->f:Lla/a;

    .line 18
    .line 19
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/fu0;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fu0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->w:Lcom/google/android/gms/internal/ads/cg;

    .line 4
    .line 5
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 6
    .line 7
    iget-object v3, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->x:Lcom/google/android/gms/internal/ads/cg;

    .line 20
    .line 21
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/fu0;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzft;Lq9/n0;)Lcom/google/android/gms/internal/ads/eu0;
    .locals 12

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
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v11, Lcom/google/android/gms/internal/ads/eu0;

    .line 32
    .line 33
    iget v4, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tu0;->e:Lcom/google/android/gms/internal/ads/vm;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tu0;->f:Lla/a;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu0;->b()Lcom/google/android/gms/internal/ads/fu0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v0, v11

    .line 47
    move-object v2, v3

    .line 48
    move v3, v4

    .line 49
    move-object v4, v6

    .line 50
    move-object v5, p1

    .line 51
    move-object v6, p2

    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/ads/internal/client/zzft;Lq9/n0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fu0;Lla/a;I)V

    .line 53
    .line 54
    .line 55
    return-object v11

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v11, Lcom/google/android/gms/internal/ads/eu0;

    .line 61
    .line 62
    iget v4, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tu0;->e:Lcom/google/android/gms/internal/ads/vm;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tu0;->f:Lla/a;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu0;->b()Lcom/google/android/gms/internal/ads/fu0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v10, 0x2

    .line 75
    move-object v0, v11

    .line 76
    move-object v2, v3

    .line 77
    move v3, v4

    .line 78
    move-object v4, v6

    .line 79
    move-object v5, p1

    .line 80
    move-object v6, p2

    .line 81
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/ads/internal/client/zzft;Lq9/n0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fu0;Lla/a;I)V

    .line 82
    .line 83
    .line 84
    return-object v11

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v11, Lcom/google/android/gms/internal/ads/eu0;

    .line 90
    .line 91
    iget v4, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 92
    .line 93
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tu0;->e:Lcom/google/android/gms/internal/ads/vm;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/tu0;->f:Lla/a;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu0;->b()Lcom/google/android/gms/internal/ads/fu0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v10, 0x1

    .line 104
    move-object v0, v11

    .line 105
    move-object v2, v3

    .line 106
    move v3, v4

    .line 107
    move-object v4, v6

    .line 108
    move-object v5, p1

    .line 109
    move-object v6, p2

    .line 110
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/eu0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/ads/internal/client/zzft;Lq9/n0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fu0;Lla/a;I)V

    .line 111
    .line 112
    .line 113
    return-object v11
.end method
