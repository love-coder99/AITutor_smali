.class public final synthetic Lcom/google/android/gms/internal/ads/vj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/wj1;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/jo1;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/yk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wj1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/ads/vj1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/wj1;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj1;->d:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vj1;->f:Lcom/google/android/gms/internal/ads/jo1;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vj1;->g:Lcom/google/android/gms/internal/ads/yk1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vj1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj1;->f:Lcom/google/android/gms/internal/ads/jo1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vj1;->g:Lcom/google/android/gms/internal/ads/yk1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vj1;->d:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/wj1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/bk1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->h:Lcom/google/android/gms/internal/ads/nk1;

    .line 17
    .line 18
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/qo1;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/dl1;->c(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/bk1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->h:Lcom/google/android/gms/internal/ads/nk1;

    .line 39
    .line 40
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/qo1;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/dl1;->a(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wj1;->b:Lcom/google/android/gms/internal/ads/bk1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->h:Lcom/google/android/gms/internal/ads/nk1;

    .line 61
    .line 62
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/qo1;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/gms/internal/ads/dl1;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/dl1;->e(ILcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/jo1;Lcom/google/android/gms/internal/ads/yk1;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
