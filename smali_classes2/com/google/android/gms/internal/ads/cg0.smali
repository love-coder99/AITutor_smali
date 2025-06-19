.class public final synthetic Lcom/google/android/gms/internal/ads/cg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/wu0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wu0;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/cg0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cg0;->c:Lcom/google/android/gms/internal/ads/wu0;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cg0;->d:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rs0;->b:Lf3/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/cg0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cg0;->c:Lcom/google/android/gms/internal/ads/wu0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cg0;->d:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->Q4:Lcom/google/android/gms/internal/ads/cg;

    .line 13
    .line 14
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 15
    .line 16
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v0, Lf3/d;->c:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wu0;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->Q4:Lcom/google/android/gms/internal/ads/cg;

    .line 40
    .line 41
    sget-object v4, Lq9/q;->d:Lq9/q;

    .line 42
    .line 43
    iget-object v4, v4, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v0, Lf3/d;->c:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Lcom/google/android/gms/internal/ads/zzfkw;

    .line 63
    .line 64
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/wu0;->f:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wu0;->b:Lcom/google/android/gms/internal/ads/fv0;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/fv0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkw;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
