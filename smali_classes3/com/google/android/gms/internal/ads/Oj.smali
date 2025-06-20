.class public final synthetic Lcom/google/android/gms/internal/ads/Oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Pj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Pj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Oj;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oj;->c:Lcom/google/android/gms/internal/ads/Pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Oj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->c:Lcom/google/android/gms/internal/ads/Pj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pj;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->c:Lcom/google/android/gms/internal/ads/Pj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Oj;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Oj;-><init>(Lcom/google/android/gms/internal/ads/Pj;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pj;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oj;->c:Lcom/google/android/gms/internal/ads/Pj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pj;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
