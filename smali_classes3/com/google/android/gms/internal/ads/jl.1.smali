.class public final synthetic Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nl;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/aq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/aq;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbvk;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/gq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/aq;Lcom/google/android/gms/internal/ads/aq;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/gq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/nl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/aq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/aq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jl;->e:Lcom/google/android/gms/internal/ads/gq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/nl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/aq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/aq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl;->d:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl;->e:Lcom/google/android/gms/internal/ads/gq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/gms/internal/ads/nb;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbvk;->j:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/ll;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/common/util/concurrent/d;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/nb;

    .line 43
    .line 44
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ll;-><init>(Lcom/google/android/gms/internal/ads/nb;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gq;)V

    .line 45
    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->i4()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nl;->g:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v1
.end method
