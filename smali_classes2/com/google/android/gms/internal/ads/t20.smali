.class public final Lcom/google/android/gms/internal/ads/t20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/s20;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s20;Lcom/google/android/gms/internal/ads/ci1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/t20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/s20;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t20;->b:Lcom/google/android/gms/internal/ads/s20;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t20;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/tw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s20;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s20;->f:Lcom/google/android/gms/internal/ads/qg0;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/qg0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
