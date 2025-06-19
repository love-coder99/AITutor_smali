.class public final synthetic Lcom/google/android/gms/internal/ads/wl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/viewpager/widget/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/a;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/wl1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl1;->c:Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/wl1;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl1;->c:Landroidx/viewpager/widget/a;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/xl1;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/aj1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/dl1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/ads/bl1;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/bl1;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x3f6

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 46
    .line 47
    iget-object v1, v2, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/xl1;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/aj1;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/dl1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/bl1;

    .line 64
    .line 65
    invoke-direct {v3, v0, v0}, Lcom/google/android/gms/internal/ads/bl1;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x405

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
