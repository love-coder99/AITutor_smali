.class public final synthetic Lcom/google/android/gms/internal/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lcom/google/android/gms/internal/ads/m;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/xl1;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/xk1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/xk1;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x3f0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/s;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/bl1;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bl1;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x3f8

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
