.class public final synthetic Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/ab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->a:Lcom/google/android/gms/internal/ads/ab;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Pu;

    .line 16
    .line 17
    const-string v3, "%s : Binder has died."

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Pu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ab;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method
