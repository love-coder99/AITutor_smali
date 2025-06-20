.class public final Lx4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Lx4/f;


# direct methods
.method public constructor <init>(Lx4/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx4/d;->c:Lx4/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/facebook/internal/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lx4/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lx4/d;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/internal/c0;->c(Lcom/facebook/internal/j;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_0
    sget p2, Lx4/f;->i:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    const-class p2, Lcom/facebook/share/model/SharePhotoContent;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 57
    .line 58
    invoke-static {}, Lf4/g;->z()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    :cond_3
    return v1

    .line 66
    :pswitch_1
    instance-of p2, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget p2, Lx4/f;->i:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/facebook/E;->d(Ljava/lang/Class;)Lcom/facebook/internal/j;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, Lcom/facebook/internal/c0;->c(Lcom/facebook/internal/j;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_4
    return v1

    .line 90
    :pswitch_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 91
    .line 92
    if-nez v0, :cond_c

    .line 93
    .line 94
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    if-nez p2, :cond_9

    .line 100
    .line 101
    iget-object p2, p1, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/facebook/internal/c0;->c(Lcom/facebook/internal/j;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 p2, 0x1

    .line 113
    :goto_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/facebook/share/model/ShareLinkContent;->i:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eqz p2, :cond_8

    .line 132
    .line 133
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/facebook/internal/c0;->c(Lcom/facebook/internal/j;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const/4 p2, 0x0

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_2
    const/4 p2, 0x1

    .line 145
    :cond_a
    :goto_3
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget p2, Lx4/f;->i:I

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lcom/facebook/E;->d(Ljava/lang/Class;)Lcom/facebook/internal/j;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    invoke-static {p1}, Lcom/facebook/internal/c0;->c(Lcom/facebook/internal/j;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    const/4 p1, 0x0

    .line 168
    :goto_4
    if-eqz p1, :cond_c

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    :cond_c
    :goto_5
    return v1

    .line 172
    :pswitch_3
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 173
    .line 174
    if-nez p2, :cond_d

    .line 175
    .line 176
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 177
    .line 178
    if-eqz p1, :cond_e

    .line 179
    .line 180
    :cond_d
    const/4 v1, 0x1

    .line 181
    :cond_e
    return v1

    .line 182
    :pswitch_4
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 183
    .line 184
    if-eqz p2, :cond_f

    .line 185
    .line 186
    sget p2, Lx4/f;->i:I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/facebook/E;->d(Ljava/lang/Class;)Lcom/facebook/internal/j;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    invoke-static {p1}, Lcom/facebook/internal/c0;->c(Lcom/facebook/internal/j;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    :cond_f
    return v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v4, "quote"

    .line 8
    .line 9
    const-string v5, "hashtag"

    .line 10
    .line 11
    sget-object v6, Lv4/e;->a:Lv4/c;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lv4/e;->b:Lv4/d;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lx4/d;->c:Lx4/f;

    .line 18
    .line 19
    iget v11, v0, Lx4/d;->b:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v8}, Lv4/e;->b(Lcom/facebook/share/model/ShareContent;Lv4/d;)V

    .line 25
    .line 26
    .line 27
    check-cast v10, Lx4/a;

    .line 28
    .line 29
    invoke-virtual {v10}, Lx4/a;->a()Lcom/facebook/internal/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v10}, Lcom/facebook/internal/l;->b()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v5, Lcom/facebook/share/model/ShareLinkContent;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget-object v4, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v4, v9

    .line 53
    :goto_0
    sget-object v6, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    const-string v4, "status"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v8, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 61
    .line 62
    if-ne v4, v8, :cond_2

    .line 63
    .line 64
    const-string v4, "GenericTemplate"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v8, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 68
    .line 69
    if-ne v4, v8, :cond_3

    .line 70
    .line 71
    const-string v4, "MediaTemplate"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v4, "unknown"

    .line 75
    .line 76
    :goto_1
    new-instance v8, Lcom/facebook/appevents/l;

    .line 77
    .line 78
    invoke-direct {v8, v2, v9}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "fb_share_dialog_content_type"

    .line 82
    .line 83
    invoke-static {v2, v4}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v10, "fb_share_dialog_content_uuid"

    .line 96
    .line 97
    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "fb_share_dialog_content_page_id"

    .line 101
    .line 102
    iget-object v10, v3, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 108
    .line 109
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string v4, "fb_messenger_share_dialog_show"

    .line 116
    .line 117
    invoke-virtual {v8, v2, v4}, Lcom/facebook/appevents/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v2, Lretrofit2/v;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v2, v1, v4, v3, v7}, Lretrofit2/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    move-object v9, v6

    .line 137
    :cond_5
    invoke-static {v1, v2, v9}, Lcom/facebook/internal/c0;->T(Lcom/facebook/internal/a;Lcom/facebook/internal/k;Lcom/facebook/internal/j;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_0
    invoke-virtual {v10}, Lcom/facebook/internal/l;->b()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v11, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 146
    .line 147
    invoke-static {v10, v8, v3, v11}, Lx4/f;->e(Lx4/f;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lx4/f;->a()Lcom/facebook/internal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v3, v6}, Lv4/e;->b(Lcom/facebook/share/model/ShareContent;Lv4/d;)V

    .line 155
    .line 156
    .line 157
    instance-of v6, v3, Lcom/facebook/share/model/ShareLinkContent;

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 163
    .line 164
    new-instance v2, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v1, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 170
    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    iget-object v7, v7, Lcom/facebook/share/model/ShareHashtag;->b:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v7, v9

    .line 177
    :goto_2
    invoke-static {v2, v5, v7}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v1, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v7, "href"

    .line 189
    .line 190
    invoke-static {v2, v7, v5}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v1, v1, Lcom/facebook/share/model/ShareLinkContent;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v1, v9

    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_8
    instance-of v4, v3, Lcom/facebook/share/model/SharePhotoContent;

    .line 202
    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Lcom/facebook/share/model/SharePhotoContent;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-instance v11, LI7/a;

    .line 213
    .line 214
    const/4 v12, 0x6

    .line 215
    invoke-direct {v11, v12}, LI7/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v12, v4, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 219
    .line 220
    iput-object v12, v11, LI7/a;->f:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v12, v4, Lcom/facebook/share/model/ShareContent;->c:Ljava/util/List;

    .line 223
    .line 224
    if-nez v12, :cond_9

    .line 225
    .line 226
    move-object v12, v9

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :goto_3
    iput-object v12, v11, LI7/a;->g:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v12, v4, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v12, v11, LI7/a;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v12, v4, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v12, v11, LI7/a;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v12, v4, Lcom/facebook/share/model/ShareContent;->g:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v12, v11, LI7/a;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v12, v4, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 247
    .line 248
    iput-object v12, v11, LI7/a;->h:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v11, v4}, LI7/a;->a(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v13, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    const/4 v15, 0x0

    .line 270
    :goto_4
    if-ge v15, v14, :cond_b

    .line 271
    .line 272
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    move-object/from16 v7, v16

    .line 277
    .line 278
    check-cast v7, Lcom/facebook/share/model/SharePhoto;

    .line 279
    .line 280
    iget-object v1, v7, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-static {v10, v1}, Lcom/facebook/internal/T;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/S;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v9, Lw4/a;

    .line 289
    .line 290
    invoke-direct {v9, v2}, LO9/i0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v7}, Lw4/a;->S(Lcom/facebook/share/model/SharePhoto;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v1, Lcom/facebook/internal/S;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iput-object v7, v9, Lw4/a;->f:Landroid/net/Uri;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    iput-object v7, v9, Lw4/a;->d:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    new-instance v7, Lcom/facebook/share/model/SharePhoto;

    .line 308
    .line 309
    invoke-direct {v7, v9}, Lcom/facebook/share/model/SharePhoto;-><init>(Lw4/a;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    move-object v1, v9

    .line 318
    :goto_5
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    add-int/2addr v15, v7

    .line 323
    move-object v9, v1

    .line 324
    const/4 v7, 0x0

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    move-object v1, v9

    .line 327
    iget-object v4, v11, LI7/a;->i:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v12}, LI7/a;->a(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v13}, Lcom/facebook/internal/T;->a(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lcom/facebook/share/model/SharePhotoContent;

    .line 341
    .line 342
    invoke-direct {v4, v11}, Lcom/facebook/share/model/SharePhotoContent;-><init>(LI7/a;)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v9, v4, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 351
    .line 352
    if-eqz v9, :cond_c

    .line 353
    .line 354
    iget-object v9, v9, Lcom/facebook/share/model/ShareHashtag;->b:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    move-object v9, v1

    .line 358
    :goto_6
    invoke-static {v7, v5, v9}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v4, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    .line 362
    .line 363
    if-nez v4, :cond_d

    .line 364
    .line 365
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 366
    .line 367
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v4, v2}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_e

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/facebook/share/model/SharePhoto;

    .line 391
    .line 392
    iget-object v4, v4, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    const/4 v4, 0x0

    .line 403
    new-array v2, v4, [Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, [Ljava/lang/String;

    .line 410
    .line 411
    const-string v4, "media"

    .line 412
    .line 413
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v2, v7

    .line 417
    :goto_8
    if-nez v6, :cond_10

    .line 418
    .line 419
    instance-of v3, v3, Lcom/facebook/share/model/SharePhotoContent;

    .line 420
    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_f
    move-object v9, v1

    .line 425
    goto :goto_a

    .line 426
    :cond_10
    :goto_9
    const-string v9, "share"

    .line 427
    .line 428
    :goto_a
    invoke-static {v8, v9, v2}, Lcom/facebook/internal/c0;->V(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    move-object v9, v8

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    move-object v1, v9

    .line 434
    :goto_b
    return-object v9

    .line 435
    :pswitch_1
    move-object v1, v9

    .line 436
    sget-object v2, Lv4/e;->c:Lv4/c;

    .line 437
    .line 438
    invoke-static {v3, v2}, Lv4/e;->b(Lcom/facebook/share/model/ShareContent;Lv4/d;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Lx4/f;->a()Lcom/facebook/internal/a;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v10}, Lx4/f;->f()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    sget v5, Lx4/f;->i:I

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v5}, Lcom/facebook/E;->d(Ljava/lang/Class;)Lcom/facebook/internal/j;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v5, :cond_12

    .line 460
    .line 461
    move-object v9, v1

    .line 462
    goto :goto_c

    .line 463
    :cond_12
    new-instance v1, Lx4/c;

    .line 464
    .line 465
    const/4 v6, 0x1

    .line 466
    invoke-direct {v1, v2, v3, v4, v6}, Lx4/c;-><init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;ZI)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v1, v5}, Lcom/facebook/internal/c0;->T(Lcom/facebook/internal/a;Lcom/facebook/internal/k;Lcom/facebook/internal/j;)V

    .line 470
    .line 471
    .line 472
    move-object v9, v2

    .line 473
    :goto_c
    return-object v9

    .line 474
    :pswitch_2
    move-object v1, v9

    .line 475
    invoke-virtual {v10}, Lcom/facebook/internal/l;->b()Landroid/app/Activity;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v4, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 480
    .line 481
    invoke-static {v10, v2, v3, v4}, Lx4/f;->e(Lx4/f;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v8}, Lv4/e;->b(Lcom/facebook/share/model/ShareContent;Lv4/d;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10}, Lx4/f;->a()Lcom/facebook/internal/a;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v10}, Lx4/f;->f()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget v2, Lx4/f;->i:I

    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lcom/facebook/E;->d(Ljava/lang/Class;)Lcom/facebook/internal/j;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    if-nez v8, :cond_13

    .line 506
    .line 507
    move-object v9, v1

    .line 508
    goto :goto_d

    .line 509
    :cond_13
    new-instance v9, Li3/r;

    .line 510
    .line 511
    const/16 v5, 0xb

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    move-object v1, v9

    .line 515
    move-object v2, v7

    .line 516
    move-object/from16 v3, p1

    .line 517
    .line 518
    invoke-direct/range {v1 .. v6}, Li3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIZ)V

    .line 519
    .line 520
    .line 521
    invoke-static {v7, v9, v8}, Lcom/facebook/internal/c0;->T(Lcom/facebook/internal/a;Lcom/facebook/internal/k;Lcom/facebook/internal/j;)V

    .line 522
    .line 523
    .line 524
    move-object v9, v7

    .line 525
    :goto_d
    return-object v9

    .line 526
    :pswitch_3
    move-object v1, v9

    .line 527
    invoke-virtual {v10}, Lcom/facebook/internal/l;->b()Landroid/app/Activity;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v7, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 532
    .line 533
    invoke-static {v10, v2, v3, v7}, Lx4/f;->e(Lx4/f;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Lx4/f;->a()Lcom/facebook/internal/a;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    instance-of v7, v3, Lcom/facebook/share/model/ShareLinkContent;

    .line 541
    .line 542
    const-string v8, "link"

    .line 543
    .line 544
    if-eqz v7, :cond_16

    .line 545
    .line 546
    invoke-static {v3, v6}, Lv4/e;->b(Lcom/facebook/share/model/ShareContent;Lv4/d;)V

    .line 547
    .line 548
    .line 549
    check-cast v3, Lcom/facebook/share/model/ShareLinkContent;

    .line 550
    .line 551
    new-instance v6, Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 554
    .line 555
    .line 556
    iget-object v7, v3, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 557
    .line 558
    if-eqz v7, :cond_14

    .line 559
    .line 560
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    goto :goto_e

    .line 565
    :cond_14
    move-object v7, v1

    .line 566
    :goto_e
    invoke-static {v6, v8, v7}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v3, Lcom/facebook/share/model/ShareLinkContent;->i:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v6, v4, v7}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v3, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 575
    .line 576
    if-eqz v3, :cond_15

    .line 577
    .line 578
    iget-object v9, v3, Lcom/facebook/share/model/ShareHashtag;->b:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_15
    move-object v9, v1

    .line 582
    :goto_f
    invoke-static {v6, v5, v9}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_16
    instance-of v4, v3, Lcom/facebook/share/internal/ShareFeedContent;

    .line 587
    .line 588
    if-eqz v4, :cond_17

    .line 589
    .line 590
    move-object v1, v3

    .line 591
    check-cast v1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 592
    .line 593
    new-instance v6, Landroid/os/Bundle;

    .line 594
    .line 595
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v3, "to"

    .line 599
    .line 600
    iget-object v4, v1, Lcom/facebook/share/internal/ShareFeedContent;->i:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v6, v3, v4}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, Lcom/facebook/share/internal/ShareFeedContent;->j:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v6, v8, v3}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v3, "picture"

    .line 611
    .line 612
    iget-object v4, v1, Lcom/facebook/share/internal/ShareFeedContent;->n:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v6, v3, v4}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v3, "source"

    .line 618
    .line 619
    iget-object v4, v1, Lcom/facebook/share/internal/ShareFeedContent;->o:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v6, v3, v4}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v3, "name"

    .line 625
    .line 626
    iget-object v4, v1, Lcom/facebook/share/internal/ShareFeedContent;->k:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v6, v3, v4}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v3, "caption"

    .line 632
    .line 633
    iget-object v4, v1, Lcom/facebook/share/internal/ShareFeedContent;->l:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v6, v3, v4}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v3, "description"

    .line 639
    .line 640
    iget-object v1, v1, Lcom/facebook/share/internal/ShareFeedContent;->m:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v6, v3, v1}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_10
    const-string v1, "feed"

    .line 646
    .line 647
    invoke-static {v2, v1, v6}, Lcom/facebook/internal/c0;->V(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    move-object v9, v2

    .line 651
    goto :goto_11

    .line 652
    :cond_17
    move-object v9, v1

    .line 653
    :goto_11
    return-object v9

    .line 654
    :pswitch_4
    move-object v1, v9

    .line 655
    invoke-static {v3, v8}, Lv4/e;->b(Lcom/facebook/share/model/ShareContent;Lv4/d;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Lx4/f;->a()Lcom/facebook/internal/a;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v10}, Lx4/f;->f()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    sget v5, Lx4/f;->i:I

    .line 667
    .line 668
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v5}, Lcom/facebook/E;->d(Ljava/lang/Class;)Lcom/facebook/internal/j;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-nez v5, :cond_18

    .line 677
    .line 678
    move-object v9, v1

    .line 679
    goto :goto_12

    .line 680
    :cond_18
    new-instance v1, Lx4/c;

    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    invoke-direct {v1, v2, v3, v4, v6}, Lx4/c;-><init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;ZI)V

    .line 684
    .line 685
    .line 686
    invoke-static {v2, v1, v5}, Lcom/facebook/internal/c0;->T(Lcom/facebook/internal/a;Lcom/facebook/internal/k;Lcom/facebook/internal/j;)V

    .line 687
    .line 688
    .line 689
    move-object v9, v2

    .line 690
    :goto_12
    return-object v9

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
