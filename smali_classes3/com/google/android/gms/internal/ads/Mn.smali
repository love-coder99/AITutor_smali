.class public final synthetic Lcom/google/android/gms/internal/ads/Mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/On;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/On;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Mn;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mn;->c:Lcom/google/android/gms/internal/ads/On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Nn;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mn;->c:Lcom/google/android/gms/internal/ads/On;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/On;->e:Lcom/google/android/gms/internal/ads/no;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/no;->H1()Lcom/google/common/util/concurrent/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/On;->f:J

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/On;->c:LL5/a;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Nn;-><init>(Lcom/google/common/util/concurrent/d;JLL5/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/On;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Mn;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mn;->c:Lcom/google/android/gms/internal/ads/On;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mn;-><init>(Lcom/google/android/gms/internal/ads/On;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/On;->d:Lcom/google/android/gms/internal/ads/yu;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
