.class public final Lcom/google/android/gms/internal/ads/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh;
.implements Lcom/google/android/gms/internal/ads/Mh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/xp;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Ll5/D;

.field public final g:Lcom/google/android/gms/internal/ads/vk;

.field public final h:Lcom/google/android/gms/internal/ads/mq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ll5/D;Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/mq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/xp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lg;->f:Ll5/D;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lg;->g:Lcom/google/android/gms/internal/ads/vk;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lg;->h:Lcom/google/android/gms/internal/ads/mq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/tp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/nonagon/signalgeneration/s;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->T3:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v0, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->S3:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/xp;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg;->f:Ll5/D;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll5/D;->t()Lcom/google/android/gms/internal/ads/uc;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 28
    .line 29
    iget-object v2, v1, Lh5/j;->k:LC7/b;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/uc;->d:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    move-object v7, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lg;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lg;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/lg;->h:Lcom/google/android/gms/internal/ads/mq;

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v12}, LC7/b;->r(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/ads/uc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ce;Lcom/google/android/gms/internal/ads/mq;Lcom/google/android/gms/internal/ads/ak;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg;->g:Lcom/google/android/gms/internal/ads/vk;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vk;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
