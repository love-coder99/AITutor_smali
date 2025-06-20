.class public final synthetic Lcom/google/android/gms/internal/ads/wB;
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
    iput p2, p0, Lcom/google/android/gms/internal/ads/wB;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/XB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->c:Lcom/google/android/gms/internal/ads/XB;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/wB;->b:I

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/zzib;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzib;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/BD;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lC;->j(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    sget v1, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/XB;->l:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
