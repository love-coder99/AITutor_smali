.class public final synthetic Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lc0/j;->b:I

    iput-object p1, p0, Lc0/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc0/j;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lc0/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lc0/j;->b:I

    iput-object p1, p0, Lc0/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc0/j;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lc0/j;->c:Z

    iput-object p4, p0, Lc0/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lc0/j;->b:I

    iput-boolean p1, p0, Lc0/j;->c:Z

    iput-object p2, p0, Lc0/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc0/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lc0/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc0/j;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lc0/j;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc0/j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lc0/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 15
    .line 16
    check-cast v3, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v4, Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 25
    .line 26
    check-cast v3, Lcom/applovin/impl/u7;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Lcom/applovin/impl/u7;Ljava/util/Map;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v4, Lcom/applovin/mediation/MaxAdListener;

    .line 35
    .line 36
    check-cast v3, Lcom/applovin/mediation/MaxAd;

    .line 37
    .line 38
    check-cast v2, Lcom/applovin/mediation/MaxReward;

    .line 39
    .line 40
    invoke-static {v1, v4, v3, v2}, Lcom/applovin/impl/fc;->o(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v4, Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 45
    .line 46
    check-cast v3, Lcom/applovin/mediation/MaxAd;

    .line 47
    .line 48
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 49
    .line 50
    invoke-static {v1, v4, v3, v2}, Lcom/applovin/impl/fc;->H(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast v4, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 55
    .line 56
    check-cast v3, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 57
    .line 58
    check-cast v2, Lcom/applovin/mediation/MaxAd;

    .line 59
    .line 60
    invoke-static {v1, v4, v3, v2}, Lcom/applovin/impl/fc;->M(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast v4, Lcom/applovin/mediation/MaxAdListener;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 69
    .line 70
    invoke-static {v1, v4, v3, v2}, Lcom/applovin/impl/fc;->A(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    check-cast v4, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 79
    .line 80
    invoke-static {v1, v4, v3, v2}, Lcom/applovin/impl/fc;->E(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast v4, Lcom/applovin/mediation/MaxAdListener;

    .line 85
    .line 86
    check-cast v3, Lcom/applovin/mediation/MaxAd;

    .line 87
    .line 88
    check-cast v2, Lcom/applovin/mediation/MaxError;

    .line 89
    .line 90
    invoke-static {v1, v4, v3, v2}, Lcom/applovin/impl/fc;->z(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast v4, Landroidx/fragment/app/t1;

    .line 95
    .line 96
    check-cast v3, Landroidx/fragment/app/t1;

    .line 97
    .line 98
    iget-object v0, v4, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    iget-object v2, v3, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    sget-object v3, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/j1;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc3/o0;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lc3/o0;

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_8
    check-cast v4, Landroidx/concurrent/futures/h;

    .line 115
    .line 116
    check-cast v2, Lcom/google/common/util/concurrent/c;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
