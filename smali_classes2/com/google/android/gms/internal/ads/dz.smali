.class public final synthetic Lcom/google/android/gms/internal/ads/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ez;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ez;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/dz;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz;->c:Lcom/google/android/gms/internal/ads/ez;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/dz;->d:I

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/dz;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dz;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/dz;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dz;->c:Lcom/google/android/gms/internal/ads/ez;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/dz;->d:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ez;->d(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/dz;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/dz;-><init>(Lcom/google/android/gms/internal/ads/ez;III)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ez;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
