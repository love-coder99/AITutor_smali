.class public final Lcom/google/android/gms/internal/ads/Ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/pp;

.field public e:Lcom/google/android/gms/internal/ads/np;

.field public f:Lcom/google/android/gms/ads/internal/client/zzw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->d:Lcom/google/android/gms/internal/ads/pp;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->e:Lcom/google/android/gms/internal/ads/np;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/a0;->v()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->b:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->a:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/np;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->y3:Lcom/google/android/gms/internal/ads/I6;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/np;->p0:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/np;->w:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/np;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ul;->b(Lcom/google/android/gms/internal/ads/np;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ul;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt p1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    if-ltz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 47
    .line 48
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    iput-wide v2, v0, Lcom/google/android/gms/ads/internal/client/zzw;->c:J

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzw;->d:Lcom/google/android/gms/ads/internal/client/zze;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/np;I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->b:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ul;->b(Lcom/google/android/gms/internal/ads/np;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v7, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/np;->v:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/np;->v:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_3
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/np;->F:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/np;->G:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/np;->H:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, p1, Lcom/google/android/gms/internal/ads/np;->I:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/np;->E:Ljava/lang/String;

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    :try_start_5
    const-string p2, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    .line 78
    .line 79
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 80
    .line 81
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 82
    .line 83
    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->b:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/np;JLcom/google/android/gms/ads/internal/client/zze;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ul;->b(Lcom/google/android/gms/internal/ads/np;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ul;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ul;->e:Lcom/google/android/gms/internal/ads/np;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->e:Lcom/google/android/gms/internal/ads/np;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 25
    .line 26
    iput-wide p2, p1, Lcom/google/android/gms/ads/internal/client/zzw;->c:J

    .line 27
    .line 28
    iput-object p4, p1, Lcom/google/android/gms/ads/internal/client/zzw;->d:Lcom/google/android/gms/ads/internal/client/zze;

    .line 29
    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->r6:Lcom/google/android/gms/internal/ads/I6;

    .line 31
    .line 32
    sget-object p3, Li5/r;->d:Li5/r;

    .line 33
    .line 34
    iget-object p3, p3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
