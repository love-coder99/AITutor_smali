.class public final synthetic Lcom/google/android/gms/internal/ads/qe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/c;

.field public final synthetic c:Lcom/google/common/util/concurrent/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/s21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/qe0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe0;->b:Lcom/google/common/util/concurrent/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe0;->c:Lcom/google/common/util/concurrent/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qe0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe0;->c:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe0;->b:Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/lm0;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/we0;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/ze0;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/ve0;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ve0;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/ve0;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ve0;->a:Lcom/google/android/gms/internal/ads/gq;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/we0;-><init>(Lcom/google/android/gms/internal/ads/ze0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gq;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
