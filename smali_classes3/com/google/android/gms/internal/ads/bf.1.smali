.class public final synthetic Lcom/google/android/gms/internal/ads/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cf;

.field public final synthetic d:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cf;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/bf;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf;->c:Lcom/google/android/gms/internal/ads/cf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bf;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/bf;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf;->c:Lcom/google/android/gms/internal/ads/cf;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/bf;->f:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cf;->i(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf;->c:Lcom/google/android/gms/internal/ads/cf;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/bf;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/bf;->d:I

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/gms/internal/ads/bf;->f:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/cf;III)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cf;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
