.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ZRu(JZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/Mm;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 40
    .line 41
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Jem:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 46
    .line 47
    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->VdW()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->NOt()Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->Vor()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "dynamic_show_type"

    .line 90
    .line 91
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    nop

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 134
    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(LK3/d;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 146
    .line 147
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 148
    .line 149
    move-wide v4, p1

    .line 150
    move v6, p3

    .line 151
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1
.end method

.method public mZ()V
    .locals 0

    return-void
.end method

.method public qF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
