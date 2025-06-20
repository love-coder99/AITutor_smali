.class public final synthetic Lcom/google/android/gms/internal/ads/vB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ji;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/XB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XB;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/vB;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vB;->c:Lcom/google/android/gms/internal/ads/XB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vB;->c:Lcom/google/android/gms/internal/ads/XB;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/vB;->b:I

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XB;->o:Lcom/google/android/gms/internal/ads/e7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v1, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/XB;->g:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/kx;

    .line 40
    .line 41
    const/16 v2, 0x1b

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
