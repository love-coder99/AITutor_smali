.class public final synthetic Lcom/google/android/gms/internal/ads/ks;
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/ks;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "sessionToken"

    .line 2
    .line 3
    const-string v1, "appId"

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ks;->a:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/os/Bundle;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v1, "thirdPartyAuthCallerId"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    sget-object v1, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v1, "deeplinkUrl"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
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
