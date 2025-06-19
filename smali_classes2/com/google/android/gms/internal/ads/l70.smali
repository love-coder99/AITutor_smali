.class public final synthetic Lcom/google/android/gms/internal/ads/l70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/p70;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/r80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p70;Lcom/google/android/gms/internal/ads/r80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/l70;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/r80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l70;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l70;->d:Lcom/google/android/gms/internal/ads/r80;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l70;->c:Lcom/google/android/gms/internal/ads/p70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p70;->v(Lcom/google/android/gms/internal/ads/r80;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/p70;->u(Lcom/google/android/gms/internal/ads/r80;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
