.class public final synthetic Lcom/google/android/gms/internal/ads/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/iv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/hv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->c:Lcom/google/android/gms/internal/ads/iv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hv;->c:Lcom/google/android/gms/internal/ads/iv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iv;->g:Lcom/google/android/gms/internal/ads/kt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iv;->g:Lcom/google/android/gms/internal/ads/kt;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/iv;->h:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->h()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/iv;->h:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iv;->g:Lcom/google/android/gms/internal/ads/kt;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->f()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iv;->g:Lcom/google/android/gms/internal/ads/kt;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot;->g()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
