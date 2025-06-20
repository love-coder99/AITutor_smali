.class public final Lcom/google/android/gms/internal/ads/Tg;
.super Lcom/google/android/gms/internal/ads/aA;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x8;


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aA;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tg;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized p(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tg;->d:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/Ae;

    .line 8
    .line 9
    const/16 p2, 0xf

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Ae;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
