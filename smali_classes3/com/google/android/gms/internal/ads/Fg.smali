.class public final synthetic Lcom/google/android/gms/internal/ads/Fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lcom/google/android/gms/internal/ads/Oo;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fg;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fg;->c:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Gb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Gb;->m3(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Li5/V;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Li5/V;->w(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Eg;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->c:Lcom/google/android/gms/ads/internal/client/zze;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Eg;->g(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
