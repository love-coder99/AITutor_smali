.class public final synthetic Lcom/google/android/gms/internal/ads/DD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/OC;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tD;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/yD;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/DD;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DD;->c:Lcom/google/android/gms/internal/ads/OC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DD;->d:Lcom/google/android/gms/internal/ads/tD;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DD;->f:Lcom/google/android/gms/internal/ads/yD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DD;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DD;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/FD;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DD;->d:Lcom/google/android/gms/internal/ads/tD;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DD;->f:Lcom/google/android/gms/internal/ads/yD;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/FD;->a(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DD;->c:Lcom/google/android/gms/internal/ads/OC;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/FD;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DD;->d:Lcom/google/android/gms/internal/ads/tD;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DD;->f:Lcom/google/android/gms/internal/ads/yD;

    .line 31
    .line 32
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/FD;->b(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
