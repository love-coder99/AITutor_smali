.class Lcom/bytedance/sdk/openadsdk/activity/TFq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TFq;->mZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

.field final synthetic ZRu:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TFq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->ZRu:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->uR()Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->uR()Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;->ZRu(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "will set is Mute "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " mLastVolume="

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lp/FA;->ZRu()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->om(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/lp/FA;->ZRu(ZZ)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 138
    .line 139
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->FA(J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->Vor(J)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void
.end method

.method public ZRu(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FqN()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZH()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Yx(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->WMI()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->mZ:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vk()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Yx(I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->WMI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/TFq;ZZ)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public mZ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->NOt:Lcom/bytedance/sdk/openadsdk/activity/TFq;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TFq$2;->ZRu:Landroid/view/View;

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
