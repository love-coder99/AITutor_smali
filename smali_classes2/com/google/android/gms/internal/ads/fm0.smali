.class public final synthetic Lcom/google/android/gms/internal/ads/fm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/hm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/fm0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Lcom/google/android/gms/internal/ads/hm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fm0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm0;->c:Lcom/google/android/gms/internal/ads/hm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/gm0;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hm0;->e:Lcom/google/android/gms/internal/ads/io0;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/io0;->b()Lcom/google/common/util/concurrent/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/hm0;->f:J

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hm0;->c:Lla/a;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Lcom/google/common/util/concurrent/c;JLla/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fm0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Lcom/google/android/gms/internal/ads/hm0;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hm0;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
