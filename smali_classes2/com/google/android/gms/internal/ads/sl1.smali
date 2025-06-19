.class public final synthetic Lcom/google/android/gms/internal/ads/sl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/viewpager/widget/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ni1;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/a;Lcom/google/android/gms/internal/ads/ni1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/sl1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Landroidx/viewpager/widget/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sl1;->d:Lcom/google/android/gms/internal/ads/ni1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sl1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Landroidx/viewpager/widget/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sl1;->d:Lcom/google/android/gms/internal/ads/ni1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    monitor-enter v2

    .line 15
    monitor-exit v2

    .line 16
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/xl1;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dl1;->d:Lcom/google/android/gms/internal/ads/cl1;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cl1;->e:Lcom/google/android/gms/internal/ads/qo1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dl1;->j(Lcom/google/android/gms/internal/ads/qo1;)Lcom/google/android/gms/internal/ads/ok1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/xk1;

    .line 39
    .line 40
    const/16 v4, 0x19

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/xk1;-><init>(II)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x3f5

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl1;->c:Landroidx/viewpager/widget/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/viewpager/widget/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/xl1;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/aj1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj1;->b:Lcom/google/android/gms/internal/ads/dj1;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj1;->p:Lcom/google/android/gms/internal/ads/nk1;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl1;->l()Lcom/google/android/gms/internal/ads/ok1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/ads/xk1;

    .line 75
    .line 76
    invoke-direct {v3, v1, v1}, Lcom/google/android/gms/internal/ads/xk1;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x3ef

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dl1;->i(Lcom/google/android/gms/internal/ads/ok1;ILcom/google/android/gms/internal/ads/o80;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
