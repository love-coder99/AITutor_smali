.class Lcom/bytedance/sdk/openadsdk/activity/uR$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/uR;->mZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

.field final synthetic ZRu:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/uR;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->ZRu:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public NOt(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->uR()Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->uR()Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;->ZRu(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->om(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/lp/FA;->ZRu(ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->FA(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->Vor(J)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method public ZRu(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x4

    .line 81
    if-nez p1, :cond_9

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->yBV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FqN()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZH()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Yx(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->WMI()V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 156
    .line 157
    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->mZ:Z

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vk()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 186
    .line 187
    const/16 v2, 0xd

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Yx(I)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->WMI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    nop

    .line 203
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(J)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->om()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZH()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(J)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->qF()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->uR(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->mZ()LG3/a;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu()Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(LG3/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 290
    .line 291
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    .line 292
    .line 293
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Zf;->mZ(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 301
    .line 302
    const-string v2, "skip"

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 311
    .line 312
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 313
    .line 314
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 318
    .line 319
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 320
    .line 321
    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->mZ:Z

    .line 322
    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->ZRu(ZI)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->MR()V

    .line 331
    .line 332
    .line 333
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 338
    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 350
    .line 351
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 352
    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 368
    .line 369
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    .line 372
    .line 373
    .line 374
    move-result-wide v1

    .line 375
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->Ht(J)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->TFq(J)V

    .line 403
    .line 404
    .line 405
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 408
    .line 409
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 410
    .line 411
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 416
    .line 417
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 418
    .line 419
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 420
    .line 421
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-nez p1, :cond_a

    .line 426
    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 430
    .line 431
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_a

    .line 438
    .line 439
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(I)V

    .line 446
    .line 447
    .line 448
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->MR()V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public mZ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/uR;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->th:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public uR(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/uR$2;->ZRu:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
