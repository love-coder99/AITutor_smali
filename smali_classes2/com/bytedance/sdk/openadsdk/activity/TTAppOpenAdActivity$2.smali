.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sAl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->le()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sAl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sAl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->xY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NOt(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->edo(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 52
    .line 53
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sAl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->oK(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yBV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->WMI(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aT(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mZ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qF(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ht/NOt;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v1, v10

    .line 96
    move-object v2, v0

    .line 97
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/NOt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ZRu;IZLcom/bytedance/sdk/openadsdk/component/FA/ZRu;Lcom/bytedance/sdk/openadsdk/component/Ht/NOt;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/mZ;)Lcom/bytedance/sdk/openadsdk/component/mZ;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 105
    .line 106
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/mZ;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sAl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->oK(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yBV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->WMI(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aT(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mZ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v1, v9

    .line 143
    move-object v2, v0

    .line 144
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/mZ;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ZRu;IZLcom/bytedance/sdk/openadsdk/component/FA/ZRu;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/mZ;)Lcom/bytedance/sdk/openadsdk/component/mZ;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/mZ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->om(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OCA(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu(FF)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/mZ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->oK(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu(Landroid/view/ViewGroup;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/mZ;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/mZ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->ZRu:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 208
    .line 209
    .line 210
    const-string v1, "TTAppOpenAdActivity"

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
