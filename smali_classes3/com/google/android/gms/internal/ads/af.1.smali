.class public final synthetic Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/af;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->c:Lcom/google/android/gms/internal/ads/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/af;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->c:Lcom/google/android/gms/internal/ads/cf;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af;->c:Lcom/google/android/gms/internal/ads/cf;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/af;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/af;-><init>(Lcom/google/android/gms/internal/ads/cf;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
