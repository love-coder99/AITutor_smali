.class Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu(Ll6/b;Lr6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

.field final synthetic ZRu:Lr6/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;Lr6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->ZRu:Lr6/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->ZRu:Lr6/b;

    .line 2
    .line 3
    iget v1, v0, Lr6/b;->a:I

    .line 4
    .line 5
    iget v0, v0, Lr6/b;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->MR()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, -0x3ec

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->VdW(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Play video error\uff0cshow result page\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->WD(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->th(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/ref/WeakReference;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->uR()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->fWk(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Yx(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Cox(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ls6/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->AK(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ls6/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->gI(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 131
    .line 132
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Ho(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 137
    .line 138
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->bO(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-static {v5, v6, v7, v8}, Lf6/a;->a(JJ)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-interface {v2, v3, v4, v5}, Ls6/d;->NOt(JI)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Zf(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Zf(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->MR()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1$4;->NOt:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Zf(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ls6/f;

    .line 198
    .line 199
    invoke-interface {v2, v1, v0}, Ls6/f;->ZRu(II)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method
