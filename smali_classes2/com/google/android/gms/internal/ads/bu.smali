.class public final synthetic Lcom/google/android/gms/internal/ads/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cu;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cu;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/bu;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu;->c:Lcom/google/android/gms/internal/ads/cu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bu;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    const-string v1, "what"

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/bu;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bu;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bu;->c:Lcom/google/android/gms/internal/ads/cu;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/ot;

    .line 19
    .line 20
    const-string v4, "ExoPlayerAdapter error"

    .line 21
    .line 22
    filled-new-array {v1, v4, v0, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ot;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/ot;

    .line 37
    .line 38
    const-string v4, "ExoPlayerAdapter exception"

    .line 39
    .line 40
    filled-new-array {v1, v4, v0, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "exception"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ot;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
