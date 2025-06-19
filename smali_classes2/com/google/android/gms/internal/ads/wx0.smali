.class public final synthetic Lcom/google/android/gms/internal/ads/wx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/wx0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wx0;->a:I

    .line 2
    .line 3
    const-string v1, "sessionToken"

    .line 4
    .line 5
    const-string v2, "appId"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "adFieldEnifd"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v1, "thirdPartyAuthCallerId"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v1, "deeplinkUrl"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
