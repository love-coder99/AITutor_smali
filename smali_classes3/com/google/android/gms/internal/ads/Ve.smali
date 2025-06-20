.class public final synthetic Lcom/google/android/gms/internal/ads/Ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Fq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/play/core/integrity/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fq;Ljava/lang/String;Lcom/google/android/play/core/integrity/h;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Ve;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ve;->c:Lcom/google/android/gms/internal/ads/Fq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ve;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ve;->f:Lcom/google/android/play/core/integrity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ve;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ve;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ve;->f:Lcom/google/android/play/core/integrity/h;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ve;->c:Lcom/google/android/gms/internal/ads/Fq;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Fq;->a(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;)Lcom/google/common/util/concurrent/d;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ve;->f:Lcom/google/android/play/core/integrity/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ve;->c:Lcom/google/android/gms/internal/ads/Fq;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ve;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
