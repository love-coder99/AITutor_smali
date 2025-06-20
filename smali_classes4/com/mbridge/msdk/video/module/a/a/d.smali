.class public Lcom/mbridge/msdk/video/module/a/a/d;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->a(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :cond_0
    :goto_0
    const/16 p2, 0x69

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x6a

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x71

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 p2, 0x7a

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->a(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/k;->a(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_2
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/a/a/k;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/a/a/k;->a(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/b/b;->d(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 87
    .line 88
    .line 89
    if-eq p1, p2, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    sget-object p2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const-string v0, "=2"

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    const-string p2, "&"

    .line 114
    .line 115
    invoke-static {p1, p2}, LB/u;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_3
    :goto_1
    move-object v3, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "="

    .line 145
    .line 146
    invoke-static {v1, v2, v3, p2}, Lcom/google/android/material/datepicker/i;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->m:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    .line 183
    .line 184
    sget v6, Lcom/mbridge/msdk/click/a/a;->i:I

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x6d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
