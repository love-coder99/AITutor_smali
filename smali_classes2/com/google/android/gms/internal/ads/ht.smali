.class public final Lcom/google/android/gms/internal/ads/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/lt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lt;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/ht;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/ht;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/ht;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/lt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ht;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ht;->d:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ht;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ht;->f:Lcom/google/android/gms/internal/ads/lt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/ads/cu;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cu;->h:Lcom/google/android/gms/internal/ads/kt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ot;->j(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/jt;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jt;->r:Lcom/google/android/gms/internal/ads/kt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ot;->j(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
