.class public final synthetic Ls/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/e0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, Lcom/applovin/impl/tl;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->x(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/applovin/impl/tl;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->U(Lcom/applovin/impl/tl;)Lcom/applovin/impl/d5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/applovin/impl/tl;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->V(Lcom/applovin/impl/tl;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Lcom/applovin/impl/tl;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->P(Lcom/applovin/impl/tl;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Lcom/applovin/impl/tl;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->x(Lcom/applovin/impl/tl;)Lcom/applovin/impl/adview/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Lcom/applovin/impl/tl;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->J(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_6
    check-cast p1, Lcom/applovin/impl/tl;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->N(Lcom/applovin/impl/tl;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_7
    check-cast p1, Lcom/applovin/impl/tl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->G(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_8
    check-cast p1, Lcom/applovin/impl/tl;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->Q(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_9
    check-cast p1, Lcom/applovin/impl/tl;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->B(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_a
    check-cast p1, Lcom/applovin/impl/tl;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->X(Lcom/applovin/impl/tl;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_b
    new-instance v0, Lv0/o;

    .line 85
    .line 86
    check-cast p1, Landroidx/camera/lifecycle/d;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lv0/o;-><init>(Landroidx/camera/lifecycle/d;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_c
    check-cast p1, Ls0/c;

    .line 93
    .line 94
    :try_start_0
    invoke-static {p1}, Ls0/s;->D(Ls0/c;)Ls0/s;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lu0/b;->k(Landroid/util/Size;Ls0/r;)Ls0/r;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const-string p1, "VideoEncoderInfoImpl"

    .line 104
    .line 105
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v1

    .line 109
    :pswitch_d
    new-instance v0, Lh0/j;

    .line 110
    .line 111
    check-cast p1, Ly/x;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lh0/j;-><init>(Ly/x;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    sget-object p1, Ly/w0;->z:Ly/p0;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_10
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 126
    .line 127
    sget p1, Ls/v0;->h:I

    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_11
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 133
    .line 134
    sget p1, Ls/t0;->g:I

    .line 135
    .line 136
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_13
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_14
    check-cast p1, Ljava/lang/Void;

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
