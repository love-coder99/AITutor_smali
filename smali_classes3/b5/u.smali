.class public final Lb5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(LT7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb5/u;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb5/u;->b:Z

    iput-boolean p1, p0, Lb5/u;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzga;->b:Z

    iput-boolean v0, p0, Lb5/u;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzga;->c:Z

    iput-boolean v0, p0, Lb5/u;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzga;->d:Z

    iput-boolean p1, p0, Lb5/u;->c:Z

    return-void
.end method
