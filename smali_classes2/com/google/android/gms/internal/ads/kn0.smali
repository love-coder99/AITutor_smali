.class public final Lcom/google/android/gms/internal/ads/kn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v21;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xs;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/v21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kn0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ka;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/v21;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/a21;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method
