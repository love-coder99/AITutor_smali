.class public final synthetic Lcom/google/android/gms/internal/ads/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Oo;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/fn;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fn;->b:I

    .line 2
    .line 3
    check-cast p1, Li5/m0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Li5/m0;->M0(Lcom/google/android/gms/ads/internal/client/zzu;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li5/m0;->M0(Lcom/google/android/gms/ads/internal/client/zzu;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
