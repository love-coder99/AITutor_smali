.class public final Lcom/google/android/gms/internal/ads/Mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Oc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oc;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Mc;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Mc;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Mc;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mc;->f:Lcom/google/android/gms/internal/ads/Oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mc;->f:Lcom/google/android/gms/internal/ads/Oc;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/dd;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd;->h:Lcom/google/android/gms/internal/ads/Rc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/Mc;->c:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/Mc;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rc;->j(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mc;->f:Lcom/google/android/gms/internal/ads/Oc;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/Nc;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nc;->r:Lcom/google/android/gms/internal/ads/Rc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/Mc;->c:I

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/Mc;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rc;->j(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
