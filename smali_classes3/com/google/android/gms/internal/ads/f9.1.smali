.class public final synthetic Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/h9;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/f9;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/h9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/h9;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 9
    .line 10
    const-string v1, "text/html"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "UTF-8"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Jd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/h9;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 23
    .line 24
    const-string v1, "text/html"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "UTF-8"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Jd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/h9;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/i9;->N1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->c:Lcom/google/android/gms/internal/ads/h9;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f9;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Jd;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
