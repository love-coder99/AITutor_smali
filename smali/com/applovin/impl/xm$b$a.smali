.class Lcom/applovin/impl/xm$b$a;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/xm$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/xm$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/ne;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->j(Lcom/applovin/impl/xm$b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v7, v0, v2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->e(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->g(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->f(Lcom/applovin/impl/xm$b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Ad failed to load in "

    .line 37
    .line 38
    const-string v2, " ms for "

    .line 39
    .line 40
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/applovin/impl/xm;->e(Lcom/applovin/impl/xm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " ad unit "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " with error: "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "failed to load ad: "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/applovin/impl/xm$b;->h(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/fe;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 120
    .line 121
    move-object v9, p2

    .line 122
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->c(Lcom/applovin/impl/xm$b;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/applovin/impl/xm$b;->d(Lcom/applovin/impl/xm$b;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    if-ge p1, p2, :cond_1

    .line 144
    .line 145
    new-instance p1, Lcom/applovin/impl/xm$b;

    .line 146
    .line 147
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 148
    .line 149
    iget-object v0, p2, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/applovin/impl/xm$b;->c(Lcom/applovin/impl/xm$b;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    iget-object v1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/applovin/impl/xm$b;->d(Lcom/applovin/impl/xm$b;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {p1, v0, p2, v1, v2}, Lcom/applovin/impl/xm$b;-><init>(Lcom/applovin/impl/xm;ILjava/util/List;Lcom/applovin/impl/xm$a;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/applovin/impl/xm$b;->i(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget-object v0, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 178
    .line 179
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 184
    .line 185
    const/16 p2, -0x1389

    .line 186
    .line 187
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 188
    .line 189
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/impl/xm;Lcom/applovin/mediation/MaxError;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 2
    .line 3
    const-string v1, "loaded ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/applovin/impl/xm$b;->j(Lcom/applovin/impl/xm$b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long v7, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->k(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->b(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Ad loaded in "

    .line 44
    .line 45
    const-string v3, "ms for "

    .line 46
    .line 47
    invoke-static {v2, v3, v7, v8}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/applovin/impl/xm;->e(Lcom/applovin/impl/xm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " ad unit "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 90
    .line 91
    check-cast p1, Lcom/applovin/impl/fe;

    .line 92
    .line 93
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v5, p1

    .line 97
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->c(Lcom/applovin/impl/xm$b;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/applovin/impl/xm$b;->d(Lcom/applovin/impl/xm$b;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ge v0, v1, :cond_1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/applovin/impl/xm$b;->d(Lcom/applovin/impl/xm$b;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Lcom/applovin/impl/fe;

    .line 132
    .line 133
    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 134
    .line 135
    const-wide/16 v5, -0x1

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/applovin/impl/xm$b;->l:Lcom/applovin/impl/xm;

    .line 145
    .line 146
    invoke-static {v0, p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/impl/xm;Lcom/applovin/impl/fe;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
