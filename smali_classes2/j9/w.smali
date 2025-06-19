.class public final Lj9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzga;->b:Z

    iput-boolean v0, p0, Lj9/w;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzga;->c:Z

    iput-boolean v0, p0, Lj9/w;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzga;->d:Z

    iput-boolean p1, p0, Lj9/w;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lv/b;->a:Z

    iput-boolean v0, p0, Lj9/w;->a:Z

    .line 3
    iget-boolean v0, p1, Lv/b;->b:Z

    iput-boolean v0, p0, Lj9/w;->b:Z

    .line 4
    iget-boolean p1, p1, Lv/b;->c:Z

    iput-boolean p1, p0, Lj9/w;->c:Z

    return-void
.end method
