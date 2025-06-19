.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d0;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->e(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
