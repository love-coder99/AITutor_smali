.class public final synthetic Lcom/google/android/gms/internal/ads/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/V4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Jd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/cj;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/Jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Lcom/google/android/gms/internal/ads/U4;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/U4;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Wd;->H0(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/U4;->j:Z

    .line 29
    .line 30
    if-eq v1, p1, :cond_0

    .line 31
    .line 32
    const-string p1, "0"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "1"

    .line 36
    .line 37
    :goto_0
    const-string v1, "isVisible"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 43
    .line 44
    const-string v1, "onAdVisibilityChanged"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/U4;->d:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Wd;->H0(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
