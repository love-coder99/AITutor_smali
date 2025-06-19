.class public final synthetic Lcom/google/android/gms/internal/ads/wt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/op;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/op;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/wt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt9/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt9/j;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lt9/j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lt9/j;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
