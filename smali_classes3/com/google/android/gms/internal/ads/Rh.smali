.class public final Lcom/google/android/gms/internal/ads/Rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Qh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Rh;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rh;->b:Lcom/google/android/gms/internal/ads/Qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rh;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rh;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->T()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rh;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->T()Landroid/webkit/WebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
