.class public final Lcom/google/android/gms/internal/ads/M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/N8;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Gc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/M8;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M8;->b:Lcom/google/android/gms/internal/ads/Gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/M8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M8;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnv;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M8;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

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

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/M8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M8;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :catch_1
    :goto_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M8;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
