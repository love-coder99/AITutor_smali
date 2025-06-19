.class public final synthetic Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/s;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ni1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/ni1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/p;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p;->c:Lcom/google/android/gms/internal/ads/s;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p;->d:Lcom/google/android/gms/internal/ads/ni1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->c:Lcom/google/android/gms/internal/ads/s;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p;->d:Lcom/google/android/gms/internal/ads/ni1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    monitor-enter v2

    .line 16
    monitor-exit v2

    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dl1;->d:Lcom/google/android/gms/internal/ads/cl1;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cl1;->e:Lcom/google/android/gms/internal/ads/qo1;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/dl1;->j(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ok1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/y90;

    .line 38
    .line 39
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/y90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x3fc

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p;->c:Lcom/google/android/gms/internal/ads/s;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/xk1;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/xk1;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x3f7

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 78
    .line 79
    .line 80
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
