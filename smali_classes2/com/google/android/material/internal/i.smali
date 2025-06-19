.class public final synthetic Lcom/google/android/material/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/j;
.implements Lcom/google/android/material/textfield/x;
.implements Lte/d;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ldd/e;
.implements Lzd/a;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lv8/d;
.implements Lwd/n;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Ls/o0;
.implements Landroidx/compose/foundation/text/selection/l;
.implements Landroidx/compose/ui/graphics/colorspace/j;
.implements Landroidx/compose/ui/text/d0;
.implements Landroidx/compose/ui/text/input/r0;
.implements Lcom/applovin/impl/ub$b;
.implements Lcom/facebook/internal/v;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/i;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 11

    const-wide v0, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    iget v6, p0, Lcom/google/android/material/internal/i;->b:I

    const-wide/16 v7, 0x0

    packed-switch v6, :pswitch_data_0

    return-wide p1

    :pswitch_0
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/e;->a:[F

    cmpg-double v6, p1, v7

    if-gez v6, :cond_0

    neg-double v6, p1

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_1

    mul-double v4, v4, v6

    add-double/2addr v4, v2

    const-wide v0, 0x4003333333333333L    # 2.4

    .line 2
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    mul-double v0, v0, v6

    .line 3
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    .line 4
    :pswitch_1
    sget-object v6, Landroidx/compose/ui/graphics/colorspace/e;->a:[F

    cmpg-double v6, p1, v7

    if-gez v6, :cond_2

    neg-double v6, p1

    goto :goto_2

    :cond_2
    move-wide v6, p1

    :goto_2
    const-wide v8, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_3

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 5
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    div-double/2addr v0, v4

    goto :goto_3

    :cond_3
    div-double v0, v6, v0

    .line 6
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/adview/b;

    invoke-static {p1}, Lcom/applovin/impl/tr;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lse/c0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/b;->j()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    check-cast p1, Lge/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lfe/p;->a:Lq9/n2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lq9/n2;->t(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sput-boolean v1, Lcom/facebook/x;->n:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :pswitch_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sput-boolean v1, Lcom/facebook/x;->m:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 21
    .line 22
    :goto_1
    return-void

    .line 23
    :pswitch_1
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 28
    .line 29
    const-class v0, Lcom/facebook/appevents/l;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :try_start_0
    new-instance p1, Lcom/facebook/appevents/k;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/facebook/internal/e0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/facebook/internal/e0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {v0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void

    .line 57
    :pswitch_2
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    sget-object p1, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 69
    .line 70
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 71
    .line 72
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 83
    .line 84
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/v;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lzd/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/foundation/text/selection/i;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/v;->c:Landroidx/compose/foundation/text/selection/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/i;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/i;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/foundation/text/selection/k;->b:Lcom/google/android/material/internal/i;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->f(Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/foundation/text/selection/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-boolean v4, p1, Landroidx/compose/foundation/text/selection/v;->a:Z

    .line 22
    .line 23
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/i;->b:Landroidx/compose/foundation/text/selection/h;

    .line 24
    .line 25
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/i;->a:Landroidx/compose/foundation/text/selection/h;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {p1, v0, v6}, Landroidx/compose/foundation/text/selection/a;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/h;)Landroidx/compose/foundation/text/selection/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v5

    .line 34
    move-object v5, v6

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, v0, v5}, Landroidx/compose/foundation/text/selection/a;->i(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/g;Landroidx/compose/foundation/text/selection/h;)Landroidx/compose/foundation/text/selection/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    :goto_0
    invoke-static {v0, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 54
    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget v0, v6, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 66
    .line 67
    iget v1, v4, Landroidx/compose/foundation/text/selection/h;->b:I

    .line 68
    .line 69
    if-le v0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :cond_4
    :goto_1
    new-instance v0, Landroidx/compose/foundation/text/selection/i;

    .line 74
    .line 75
    invoke-direct {v0, v6, v4, v2}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/a;->n(Landroidx/compose/foundation/text/selection/i;Landroidx/compose/foundation/text/selection/v;)Landroidx/compose/foundation/text/selection/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    move-object p1, v1

    .line 83
    :goto_3
    return-object p1

    .line 84
    :pswitch_1
    sget-object v1, Landroidx/compose/foundation/text/selection/j;->b:Landroidx/compose/foundation/text/selection/j;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v4, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 91
    .line 92
    if-ne p1, v4, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    :goto_4
    new-instance v4, Landroidx/compose/foundation/text/selection/i;

    .line 98
    .line 99
    invoke-static {v0, p1, v2, v1}, Landroidx/compose/foundation/text/selection/a;->j(Landroidx/compose/foundation/text/selection/g;ZZLandroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, p1, v3, v1}, Landroidx/compose/foundation/text/selection/a;->j(Landroidx/compose/foundation/text/selection/g;ZZLandroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v4, v2, v0, p1}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;Z)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :pswitch_2
    sget-object v1, Landroidx/compose/foundation/text/selection/j;->c:Landroidx/compose/foundation/text/selection/j;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v4, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 118
    .line 119
    if-ne p1, v4, :cond_6

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    :goto_5
    new-instance v4, Landroidx/compose/foundation/text/selection/i;

    .line 125
    .line 126
    invoke-static {v0, p1, v2, v1}, Landroidx/compose/foundation/text/selection/a;->j(Landroidx/compose/foundation/text/selection/g;ZZLandroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/h;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, p1, v3, v1}, Landroidx/compose/foundation/text/selection/a;->j(Landroidx/compose/foundation/text/selection/g;ZZLandroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v4, v2, v0, p1}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;Z)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_3
    new-instance v1, Landroidx/compose/foundation/text/selection/i;

    .line 139
    .line 140
    iget v4, v0, Landroidx/compose/foundation/text/selection/g;->a:I

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget v5, v0, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/g;->a(I)Landroidx/compose/foundation/text/selection/h;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/v;->a()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v5, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 157
    .line 158
    if-ne p1, v5, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    const/4 v2, 0x0

    .line 162
    :goto_6
    invoke-direct {v1, v4, v0, v2}, Landroidx/compose/foundation/text/selection/i;-><init>(Landroidx/compose/foundation/text/selection/h;Landroidx/compose/foundation/text/selection/h;Z)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Landroidx/camera/core/impl/j2;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Landroidx/camera/core/impl/j2;->e:Z

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    iget-boolean v0, p1, Landroidx/camera/core/impl/j2;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Landroidx/camera/core/impl/j2;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_1
    iget-boolean p1, p1, Landroidx/camera/core/impl/j2;->e:Z

    .line 22
    .line 23
    return p1

    .line 24
    :pswitch_2
    iget-boolean p1, p1, Landroidx/camera/core/impl/j2;->e:Z

    .line 25
    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 7
    .line 8
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfh/f;

    invoke-virtual {p1}, Lfh/f;->b()V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/i;->b:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lve/e;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 32
    :sswitch_0
    check-cast p1, Lve/d;

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 34
    :sswitch_1
    check-cast p1, Lyc/a;

    .line 35
    invoke-static {p1}, Lyc/b;->a(Lyc/a;)Lyc/b;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 37
    :sswitch_2
    check-cast p1, Lyc/a;

    .line 38
    invoke-static {p1}, Lyc/b;->a(Lyc/a;)Lyc/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/material/internal/i;->b:I

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lfe/k;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    sget-object p1, Lfe/k;->c:Ljava/lang/Object;

    const/16 p1, 0x193

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 4
    :sswitch_1
    sget-object v0, Lwd/s;->a:Ljava/security/SecureRandom;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lio/grpc/StatusException;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lio/grpc/StatusException;

    .line 10
    invoke-virtual {p1}, Lio/grpc/StatusException;->getStatus()Lfh/s1;

    move-result-object p1

    invoke-static {p1}, Lwd/s;->e(Lfh/s1;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lio/grpc/StatusRuntimeException;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lio/grpc/StatusRuntimeException;

    .line 13
    invoke-virtual {p1}, Lio/grpc/StatusRuntimeException;->getStatus()Lfh/s1;

    move-result-object p1

    invoke-static {p1}, Lwd/s;->e(Lfh/s1;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p1

    .line 14
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    if-eqz v0, :cond_3

    .line 15
    throw p1

    .line 16
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNKNOWN:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc/c;

    .line 19
    iget-object p1, p1, Lyc/c;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1

    .line 22
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/b;

    .line 24
    invoke-static {p1}, Lyc/c;->a(Lvc/b;)Lyc/c;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_5
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p1, Lyc/c;

    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    invoke-direct {p1, v1, v0}, Lyc/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
