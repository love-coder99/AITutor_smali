.class public final synthetic Lcom/google/android/gms/internal/ads/o70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lt2/f;


# direct methods
.method public synthetic constructor <init>(Lt2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o70;->b:Lt2/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o70;->b:Lt2/f;

    .line 2
    .line 3
    iget-object v0, p1, Lt2/f;->f:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/n90;

    .line 23
    .line 24
    iget-object v3, p1, Lt2/f;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/c90;

    .line 27
    .line 28
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/n90;->d:Z

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/n90;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n90;->b:Lv/e;

    .line 37
    .line 38
    invoke-virtual {v4}, Lv/e;->e()Lcom/google/android/gms/internal/ads/yp1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lv/e;

    .line 43
    .line 44
    invoke-direct {v5}, Lv/e;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/n90;->b:Lv/e;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/n90;->c:Z

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n90;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/c90;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/yp1;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Lt2/f;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/c70;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/pg0;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pg0;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :cond_2
    return v2
.end method
