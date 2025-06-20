.class public final synthetic Lcom/google/android/gms/internal/ads/yB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ji;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/md;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/md;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yB;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/md;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/md;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yB;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/md;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yB;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/md;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/iC;->h(Lcom/google/android/gms/internal/ads/md;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lcom/google/android/gms/internal/ads/md;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->l()Lcom/google/android/gms/internal/ads/hC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/yB;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yB;->c:Lcom/google/android/gms/internal/ads/md;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yB;-><init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/md;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
