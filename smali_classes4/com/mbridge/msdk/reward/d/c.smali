.class public abstract Lcom/mbridge/msdk/reward/d/c;
.super Lcom/mbridge/msdk/foundation/same/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/foundation/same/report/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/d/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/d/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;Lorg/json/JSONObject;ILcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/tracker/network/h;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "data_res_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0xd6d92

    .line 11
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Z)V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_2
    invoke-virtual {p0, p3, p1, p4}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    if-ne p3, p2, :cond_4

    const p2, 0xd6d91

    .line 17
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    goto :goto_1

    :cond_4
    const p2, 0xd6d83

    .line 18
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_5

    .line 19
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Z)V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_5
    invoke-virtual {p0, p3, p1, p4}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/h;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
.end method

.method public onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/reward/d/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "errorCode = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 23
    .line 24
    iget v1, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "campaign_request_error"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/e/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, v1}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/same/net/c;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/d<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/d;->b:Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/reward/d/c;->b:I

    .line 11
    .line 12
    const-string v2, "version"

    .line 13
    .line 14
    const-string v3, "status"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v9, v0, Lcom/mbridge/msdk/foundation/same/net/d/a;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    check-cast v8, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-ne v4, v10, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->calcRequestTime(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance p1, Lcom/mbridge/msdk/reward/d/c$1;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/reward/d/c$1;-><init>(Lcom/mbridge/msdk/reward/d/c;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 60
    .line 61
    invoke-direct {p0, v9, v8, v10, p1}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/util/List;Lorg/json/JSONObject;ILcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    if-ne v1, v4, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/d/a;->b:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v4, v1, :cond_6

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {p0, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/c;->calcRequestTime(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "v5"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v2, "data"

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getListFrames()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getMsg()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    const-string v0, "msg"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 176
    .line 177
    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/reward/d/c;->b(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/reward/d/c;->d:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 182
    .line 183
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/mbridge/msdk/reward/d/c;->a(Ljava/util/List;Lorg/json/JSONObject;ILcom/mbridge/msdk/foundation/same/report/d/c;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
.end method
