.class public final synthetic Lcom/google/android/gms/internal/ads/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qj;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Fj;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fj;->c:Lcom/google/android/gms/internal/ads/Ng;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ng;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Ng;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ng;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/Ng;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ng;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
