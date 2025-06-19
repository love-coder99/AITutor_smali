.class public final Lb8/f;
.super Lcom/facebook/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb8/h;


# direct methods
.method public constructor <init>(Lb8/h;I)V
    .locals 1

    .line 1
    iput p2, p0, Lb8/f;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lb8/f;->c:Lb8/h;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lb8/f;->c:Lb8/h;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p1, p0, Lb8/f;->c:Lb8/h;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p1, p0, Lb8/f;->c:Lb8/h;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p1, p0, Lb8/f;->c:Lb8/h;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lb8/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lb8/f;->c(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb8/f;->c(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb8/f;->c(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb8/f;->c(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb8/f;->c(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 1

    .line 1
    iget v0, p0, Lb8/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb8/f;->d(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lb8/f;->d(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lb8/f;->d(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Lb8/f;->d(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-virtual {p0, p1}, Lb8/f;->d(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lb8/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p2, Lb8/h;->i:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, Lcom/facebook/share/model/ShareLinkContent;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/facebook/share/model/SharePhotoContent;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/f0;->e0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1

    .line 41
    :pswitch_0
    instance-of p2, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget p2, Lb8/h;->i:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lle/b;->t(Ljava/lang/Class;)Lcom/facebook/internal/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lcom/facebook/internal/s0;->a(Lcom/facebook/internal/l;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    return v1

    .line 66
    :pswitch_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_3
    if-nez p2, :cond_7

    .line 76
    .line 77
    iget-object p2, p1, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/facebook/internal/s0;->a(Lcom/facebook/internal/l;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/4 p2, 0x1

    .line 89
    :goto_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/share/model/ShareLinkContent;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-eqz p2, :cond_8

    .line 108
    .line 109
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/facebook/internal/s0;->a(Lcom/facebook/internal/l;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 119
    .line 120
    :cond_7
    :goto_4
    sget p2, Lb8/h;->i:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lle/b;->t(Ljava/lang/Class;)Lcom/facebook/internal/l;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lcom/facebook/internal/s0;->a(Lcom/facebook/internal/l;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v1, 0x0

    .line 140
    :goto_5
    move v2, v1

    .line 141
    :cond_9
    :goto_6
    return v2

    .line 142
    :pswitch_2
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 143
    .line 144
    if-nez p2, :cond_b

    .line 145
    .line 146
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    const/4 v1, 0x0

    .line 152
    :cond_b
    :goto_7
    return v1

    .line 153
    :pswitch_3
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 154
    .line 155
    if-eqz p2, :cond_c

    .line 156
    .line 157
    sget p2, Lb8/h;->i:I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lle/b;->t(Ljava/lang/Class;)Lcom/facebook/internal/l;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-static {p1}, Lcom/facebook/internal/s0;->a(Lcom/facebook/internal/l;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    const/4 v1, 0x0

    .line 177
    :goto_8
    return v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lz7/f;->b:Lz7/e;

    .line 6
    .line 7
    sget-object v3, Lz7/f;->a:Lz7/d;

    .line 8
    .line 9
    const-string v4, "hashtag"

    .line 10
    .line 11
    iget v5, v0, Lb8/f;->b:I

    .line 12
    .line 13
    const-string v7, "quote"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lb8/f;->c:Lb8/h;

    .line 17
    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Lcom/facebook/internal/o;->b()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v5, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 26
    .line 27
    invoke-static {v9, v2, v1, v5}, Lb8/h;->e(Lb8/h;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Lb8/h;->a()Lcom/facebook/internal/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v3}, Lz7/f;->b(Lcom/facebook/share/model/ShareContent;Lz7/e;)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lcom/facebook/share/model/ShareLinkContent;

    .line 43
    .line 44
    new-instance v6, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v5, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v9, v9, Lcom/facebook/share/model/ShareHashtag;->b:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-static {v6, v4, v9}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v5, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v9, "href"

    .line 69
    .line 70
    invoke-static {v6, v9, v4}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v5, Lcom/facebook/share/model/ShareLinkContent;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6, v7, v4}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    instance-of v5, v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 81
    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Lcom/facebook/share/model/SharePhotoContent;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v9, La8/f;

    .line 92
    .line 93
    invoke-direct {v9}, La8/f;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 97
    .line 98
    iput-object v10, v9, La8/b;->a:Landroid/net/Uri;

    .line 99
    .line 100
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->c:Ljava/util/List;

    .line 101
    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_1
    iput-object v10, v9, La8/b;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v10, v9, La8/b;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v10, v9, La8/b;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->g:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v10, v9, La8/b;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v5, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 125
    .line 126
    iput-object v10, v9, La8/b;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v9, v5}, La8/f;->a(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/lit8 v12, v12, -0x1

    .line 148
    .line 149
    if-ltz v12, :cond_6

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 153
    .line 154
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Lcom/facebook/share/model/SharePhoto;

    .line 159
    .line 160
    iget-object v15, v13, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    if-eqz v15, :cond_4

    .line 163
    .line 164
    invoke-static {v7, v15}, Lcom/facebook/internal/y0;->b(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/x0;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    new-instance v6, La8/e;

    .line 169
    .line 170
    invoke-direct {v6}, La8/c;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v13}, La8/e;->a(Lcom/facebook/share/model/SharePhoto;)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v15, Lcom/facebook/internal/x0;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iput-object v13, v6, La8/e;->d:Landroid/net/Uri;

    .line 183
    .line 184
    iput-object v8, v6, La8/e;->c:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    new-instance v13, Lcom/facebook/share/model/SharePhoto;

    .line 187
    .line 188
    invoke-direct {v13, v6}, Lcom/facebook/share/model/SharePhoto;-><init>(La8/e;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    if-le v14, v12, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move v13, v14

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    :goto_3
    iget-object v5, v9, La8/f;->g:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10}, La8/f;->a(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lcom/facebook/internal/y0;->a(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lcom/facebook/share/model/SharePhotoContent;

    .line 214
    .line 215
    invoke-direct {v5, v9}, Lcom/facebook/share/model/SharePhotoContent;-><init>(La8/f;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v5, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 224
    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    move-object v7, v8

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    iget-object v7, v7, Lcom/facebook/share/model/ShareHashtag;->b:Ljava/lang/String;

    .line 230
    .line 231
    :goto_4
    invoke-static {v6, v4, v7}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v5, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    .line 235
    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 239
    .line 240
    :cond_8
    check-cast v4, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v7, 0xa

    .line 245
    .line 246
    invoke-static {v4, v7}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Lcom/facebook/share/model/SharePhoto;

    .line 268
    .line 269
    iget-object v7, v7, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    const/4 v7, 0x0

    .line 280
    new-array v4, v7, [Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_c

    .line 287
    .line 288
    check-cast v4, [Ljava/lang/String;

    .line 289
    .line 290
    const-string v5, "media"

    .line 291
    .line 292
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    if-nez v3, :cond_a

    .line 296
    .line 297
    instance-of v1, v1, Lcom/facebook/share/model/SharePhotoContent;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    :cond_a
    const-string v8, "share"

    .line 302
    .line 303
    :cond_b
    invoke-static {v2, v8, v6}, Lcom/facebook/internal/s0;->i(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    move-object v8, v2

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 309
    .line 310
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_d
    :goto_7
    return-object v8

    .line 317
    :pswitch_0
    sget-object v2, Lz7/f;->c:Lz7/d;

    .line 318
    .line 319
    invoke-static {v1, v2}, Lz7/f;->b(Lcom/facebook/share/model/ShareContent;Lz7/e;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Lb8/h;->a()Lcom/facebook/internal/a;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v9}, Lb8/h;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    sget v4, Lb8/h;->i:I

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4}, Lle/b;->t(Ljava/lang/Class;)Lcom/facebook/internal/l;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v4, :cond_e

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    new-instance v5, Lb8/e;

    .line 344
    .line 345
    const/4 v6, 0x2

    .line 346
    invoke-direct {v5, v2, v1, v3, v6}, Lb8/e;-><init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;ZI)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v5, v4}, Lcom/facebook/internal/s0;->g(Lcom/facebook/internal/a;Lcom/facebook/internal/m;Lcom/facebook/internal/l;)V

    .line 350
    .line 351
    .line 352
    move-object v8, v2

    .line 353
    :goto_8
    return-object v8

    .line 354
    :pswitch_1
    invoke-virtual {v9}, Lcom/facebook/internal/o;->b()Landroid/app/Activity;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 359
    .line 360
    invoke-static {v9, v3, v1, v4}, Lb8/h;->e(Lb8/h;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2}, Lz7/f;->b(Lcom/facebook/share/model/ShareContent;Lz7/e;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lb8/h;->a()Lcom/facebook/internal/a;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v9}, Lb8/h;->f()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    sget v4, Lb8/h;->i:I

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v4}, Lle/b;->t(Ljava/lang/Class;)Lcom/facebook/internal/l;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v4, :cond_f

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    new-instance v5, Lb8/e;

    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    invoke-direct {v5, v2, v1, v3, v6}, Lb8/e;-><init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;ZI)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v5, v4}, Lcom/facebook/internal/s0;->g(Lcom/facebook/internal/a;Lcom/facebook/internal/m;Lcom/facebook/internal/l;)V

    .line 394
    .line 395
    .line 396
    move-object v8, v2

    .line 397
    :goto_9
    return-object v8

    .line 398
    :pswitch_2
    invoke-virtual {v9}, Lcom/facebook/internal/o;->b()Landroid/app/Activity;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v5, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 403
    .line 404
    invoke-static {v9, v2, v1, v5}, Lb8/h;->e(Lb8/h;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Lb8/h;->a()Lcom/facebook/internal/a;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    instance-of v5, v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 412
    .line 413
    const-string v6, "link"

    .line 414
    .line 415
    if-eqz v5, :cond_12

    .line 416
    .line 417
    invoke-static {v1, v3}, Lz7/f;->b(Lcom/facebook/share/model/ShareContent;Lz7/e;)V

    .line 418
    .line 419
    .line 420
    check-cast v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 421
    .line 422
    new-instance v3, Landroid/os/Bundle;

    .line 423
    .line 424
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v1, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 428
    .line 429
    if-nez v5, :cond_10

    .line 430
    .line 431
    move-object v5, v8

    .line 432
    goto :goto_a

    .line 433
    :cond_10
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_a
    invoke-static {v3, v6, v5}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v5, v1, Lcom/facebook/share/model/ShareLinkContent;->i:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3, v7, v5}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v1, Lcom/facebook/share/model/ShareContent;->h:Lcom/facebook/share/model/ShareHashtag;

    .line 446
    .line 447
    if-nez v1, :cond_11

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_11
    iget-object v8, v1, Lcom/facebook/share/model/ShareHashtag;->b:Ljava/lang/String;

    .line 451
    .line 452
    :goto_b
    invoke-static {v3, v4, v8}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_12
    instance-of v3, v1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 457
    .line 458
    if-eqz v3, :cond_13

    .line 459
    .line 460
    check-cast v1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 461
    .line 462
    new-instance v3, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v4, "to"

    .line 468
    .line 469
    iget-object v5, v1, Lcom/facebook/share/internal/ShareFeedContent;->i:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v1, Lcom/facebook/share/internal/ShareFeedContent;->j:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v3, v6, v4}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v4, "picture"

    .line 480
    .line 481
    iget-object v5, v1, Lcom/facebook/share/internal/ShareFeedContent;->n:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v4, "source"

    .line 487
    .line 488
    iget-object v5, v1, Lcom/facebook/share/internal/ShareFeedContent;->o:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v4, "name"

    .line 494
    .line 495
    iget-object v5, v1, Lcom/facebook/share/internal/ShareFeedContent;->k:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v4, "caption"

    .line 501
    .line 502
    iget-object v5, v1, Lcom/facebook/share/internal/ShareFeedContent;->l:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v4, "description"

    .line 508
    .line 509
    iget-object v1, v1, Lcom/facebook/share/internal/ShareFeedContent;->m:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v3, v4, v1}, Lcom/facebook/internal/i1;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_c
    const-string v1, "feed"

    .line 515
    .line 516
    invoke-static {v2, v1, v3}, Lcom/facebook/internal/s0;->i(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    move-object v8, v2

    .line 520
    :cond_13
    return-object v8

    .line 521
    :pswitch_3
    invoke-static {v1, v2}, Lz7/f;->b(Lcom/facebook/share/model/ShareContent;Lz7/e;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lb8/h;->a()Lcom/facebook/internal/a;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v9}, Lb8/h;->f()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    sget v4, Lb8/h;->i:I

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, Lle/b;->t(Ljava/lang/Class;)Lcom/facebook/internal/l;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-nez v4, :cond_14

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_14
    new-instance v5, Lb8/e;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-direct {v5, v2, v1, v3, v6}, Lb8/e;-><init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;ZI)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v5, v4}, Lcom/facebook/internal/s0;->g(Lcom/facebook/internal/a;Lcom/facebook/internal/m;Lcom/facebook/internal/l;)V

    .line 552
    .line 553
    .line 554
    move-object v8, v2

    .line 555
    :goto_d
    return-object v8

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
