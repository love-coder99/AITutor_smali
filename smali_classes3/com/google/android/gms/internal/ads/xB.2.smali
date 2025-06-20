.class public final synthetic Lcom/google/android/gms/internal/ads/xB;
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
    iput p2, p0, Lcom/google/android/gms/internal/ads/xB;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xB;->c:Lcom/google/android/gms/internal/ads/XB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xB;->c:Lcom/google/android/gms/internal/ads/XB;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/xB;->b:I

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzib;->zzh:Lcom/google/android/gms/internal/ads/BD;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lC;->j(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/jq;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/zzib;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget v1, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/XB;->n:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget v1, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/gms/internal/ads/XB;->e:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LP5/i;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, LP5/i;-><init>(Lcom/google/android/gms/internal/ads/hC;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
