.class public final Lcom/google/android/gms/internal/ads/uy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty0;


# static fields
.field public static final f:Lzb/f;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzfvm;

.field public volatile c:Lcom/google/android/gms/internal/ads/ty0;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzb/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzb/f;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uy0;->f:Lzb/f;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ty0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfvm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/zzfvm;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Lcom/google/android/gms/internal/ads/ty0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Lcom/google/android/gms/internal/ads/ty0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/uy0;->f:Lzb/f;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "<supplier that returned "

    .line 14
    .line 15
    const-string v2, ">"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Suppliers.memoize("

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Lcom/google/android/gms/internal/ads/ty0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/uy0;->f:Lzb/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/zzfvm;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Lcom/google/android/gms/internal/ads/ty0;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Lcom/google/android/gms/internal/ads/ty0;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ty0;->zza()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uy0;->c:Lcom/google/android/gms/internal/ads/ty0;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
