.class public final Landroidx/fragment/app/U;
.super Lh/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/U;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p1, p0, Landroidx/fragment/app/U;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "output"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p2, Landroid/content/Intent;

    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 50
    .line 51
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "android.intent.category.OPENABLE"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p2, Landroid/content/Intent;

    .line 98
    .line 99
    return-object p2

    .line 100
    :pswitch_6
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 101
    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Landroidx/activity/result/IntentSenderRequest;->c:Landroid/content/Intent;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 137
    .line 138
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/IntentSender;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iget v3, p2, Landroidx/activity/result/IntentSenderRequest;->d:I

    .line 142
    .line 143
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->f:I

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 146
    .line 147
    .line 148
    move-object p2, v0

    .line 149
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string p2, "FragmentManager"

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_1
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lcom/jellystudio/trustedapp/monetization/iap/a;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lh/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p1, p2, v0}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_3
    check-cast p2, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v0, p2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/io/Serializable;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p2, v0}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    array-length v0, p2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_3

    .line 56
    .line 57
    aget-object v3, p2, v2

    .line 58
    .line 59
    invoke-static {p1, v3}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    array-length p1, p2

    .line 71
    invoke-static {p1}, Lkotlin/collections/a;->I(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    if-ge p1, v0, :cond_4

    .line 78
    .line 79
    const/16 p1, 0x10

    .line 80
    .line 81
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    array-length p1, p2

    .line 87
    :goto_2
    if-ge v1, p1, :cond_5

    .line 88
    .line 89
    aget-object v2, p2, v1

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v4, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-direct {p1, v0, p2}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    return-object p1

    .line 119
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/U;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    aget v2, p1, v1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    :goto_4
    return-object p1

    .line 65
    :pswitch_3
    const/4 v0, -0x1

    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_5
    if-nez p2, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_6
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v1, p2

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    array-length v1, p2

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_5
    if-ge v3, v1, :cond_9

    .line 109
    .line 110
    aget v4, p2, v3

    .line 111
    .line 112
    if-nez v4, :cond_8

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/4 v4, 0x0

    .line 117
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-static {p1}, LY9/o;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    invoke-static {p1, v3}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {v0, v3}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    invoke-static {v2}, Lkotlin/collections/a;->L(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    :goto_8
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_9
    return-object p1

    .line 197
    :pswitch_4
    const/4 v0, -0x1

    .line 198
    const/4 v1, 0x0

    .line 199
    if-ne p1, v0, :cond_c

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_c
    move-object p2, v1

    .line 203
    :goto_a
    if-eqz p2, :cond_d

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_d
    return-object v1

    .line 210
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_6
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 220
    .line 221
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
