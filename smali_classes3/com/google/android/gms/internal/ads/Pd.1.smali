.class public final synthetic Lcom/google/android/gms/internal/ads/Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Sd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Pd;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pd;->c:Lcom/google/android/gms/internal/ads/Sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pd;->c:Lcom/google/android/gms/internal/ads/Sd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sd;->p(Lcom/google/android/gms/internal/ads/Sd;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pd;->c:Lcom/google/android/gms/internal/ads/Sd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sd;->z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pd;->c:Lcom/google/android/gms/internal/ads/Sd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sd;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
