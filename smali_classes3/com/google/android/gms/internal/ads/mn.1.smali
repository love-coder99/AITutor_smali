.class public final synthetic Lcom/google/android/gms/internal/ads/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/y5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/mn;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lcom/google/android/gms/internal/ads/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lcom/google/android/gms/internal/ads/y5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/jn;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jn;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->c:Lcom/google/android/gms/internal/ads/y5;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/Wa;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/jn;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jn;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
