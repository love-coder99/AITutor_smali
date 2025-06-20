.class public final synthetic LB/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LB/M;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 11
    .line 12
    sget p1, Lv/E;->h:I

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 18
    .line 19
    sget p1, Lv/C;->g:I

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Lcom/applovin/impl/tl;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->x(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_6
    check-cast p1, Lcom/applovin/impl/tl;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->B(Lcom/applovin/impl/tl;)Lcom/applovin/impl/adview/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_7
    check-cast p1, Lcom/applovin/impl/tl;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->O(Lcom/applovin/impl/tl;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_8
    check-cast p1, Lcom/applovin/impl/tl;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->N(Lcom/applovin/impl/tl;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_9
    check-cast p1, Lcom/applovin/impl/tl;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->P(Lcom/applovin/impl/tl;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_a
    check-cast p1, Lcom/applovin/impl/tl;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->R(Lcom/applovin/impl/tl;)Lcom/applovin/impl/d5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_b
    check-cast p1, Lcom/applovin/impl/tl;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->y(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_c
    check-cast p1, Lcom/applovin/impl/tl;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->I(Lcom/applovin/impl/tl;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_d
    check-cast p1, Lcom/applovin/impl/tl;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->x(Lcom/applovin/impl/tl;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_e
    check-cast p1, Lcom/applovin/impl/tl;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->G(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_f
    check-cast p1, Lcom/applovin/impl/tl;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->C(Lcom/applovin/impl/tl;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_10
    new-instance v0, LZ/m;

    .line 123
    .line 124
    check-cast p1, Landroidx/camera/lifecycle/e;

    .line 125
    .line 126
    invoke-direct {v0, p1}, LZ/m;-><init>(Landroidx/camera/lifecycle/e;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_11
    check-cast p1, LW/c;

    .line 131
    .line 132
    :try_start_0
    invoke-static {p1}, LW/p;->S(LW/c;)LW/p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, LY/b;->a(LW/o;Landroid/util/Size;)LW/o;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    const-string p1, "VideoEncoderInfoImpl"

    .line 142
    .line 143
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    :goto_0
    return-object v0

    .line 147
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    sget-object p1, LB/T;->z:LB/O;

    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
