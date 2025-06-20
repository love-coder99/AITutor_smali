.class public final synthetic Lcom/google/android/gms/internal/ads/uB;
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

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/uB;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uB;->c:Lcom/google/android/gms/internal/ads/XB;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XB;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/uB;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uB;->c:Lcom/google/android/gms/internal/ads/XB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uB;->c:Lcom/google/android/gms/internal/ads/XB;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/uB;->b:I

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XB;->i:Lcom/google/android/gms/internal/ads/uE;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget v1, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XB;->h()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    sget v1, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/XB;->l:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    sget v1, Lcom/google/android/gms/internal/ads/CB;->X:I

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y5;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/google/android/gms/internal/ads/BD;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/google/android/gms/internal/ads/u9;

    .line 95
    .line 96
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/y5;->u(Lcom/google/android/gms/internal/ads/fC;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/BD;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fC;->Y0()Lcom/google/android/gms/internal/ads/Y9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y5;->x(Lcom/google/android/gms/internal/ads/Y9;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
