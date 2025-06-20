.class public final synthetic Lcom/google/android/gms/internal/ads/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/yi;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yi;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yi;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/gu;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/yi;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/common/util/concurrent/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gu;->u(ILcom/google/common/util/concurrent/d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/bj;

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/bj;->d:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/ads/yi;->c:I

    .line 46
    .line 47
    if-eq v3, v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bj;->b:LV2/w;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LV2/w;->i(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/bj;->c:Z

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yi;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/Ji;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/Ji;->zza(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
