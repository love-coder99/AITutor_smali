.class public final Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/c;

.field public static final b:Lv4/d;

.field public static final c:Lv4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv4/e;->a:Lv4/c;

    .line 8
    .line 9
    new-instance v0, Lv4/d;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv4/e;->b:Lv4/d;

    .line 15
    .line 16
    new-instance v0, Lv4/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lv4/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv4/e;->c:Lv4/c;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/facebook/share/model/ShareStoryContent;Lv4/d;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/share/model/ShareStoryContent;->j:Lcom/facebook/share/model/SharePhoto;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/share/model/ShareStoryContent;->i:Lcom/facebook/share/model/ShareMedia;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lv4/d;->a(Lcom/facebook/share/model/ShareMedia;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lv4/d;->c(Lcom/facebook/share/model/SharePhoto;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 23
    .line 24
    const-string p1, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;Lv4/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    instance-of v1, p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent;->b:Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz p0, :cond_9

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facebook/internal/c0;->E(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    .line 26
    .line 27
    const-string p1, "Content Url must be an http:// or https:// url"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    instance-of v1, p0, Lcom/facebook/share/model/SharePhotoContent;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x6

    .line 54
    if-gt v1, v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lv4/d;->c(Lcom/facebook/share/model/SharePhoto;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 77
    .line 78
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v2, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v1, v2, v3

    .line 88
    .line 89
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Cannot add more than %d photos."

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 104
    .line 105
    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lv4/d;->f(Lcom/facebook/share/model/ShareVideoContent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lv4/d;->b(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    instance-of v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    check-cast p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    new-instance p0, Lcom/facebook/FacebookException;

    .line 147
    .line 148
    const-string p1, "Must specify a non-empty effectId"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    instance-of v0, p0, Lcom/facebook/share/model/ShareStoryContent;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast p0, Lcom/facebook/share/model/ShareStoryContent;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lv4/d;->d(Lcom/facebook/share/model/ShareStoryContent;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    :goto_1
    return-void

    .line 164
    :cond_a
    new-instance p0, Lcom/facebook/FacebookException;

    .line 165
    .line 166
    const-string p1, "Must provide non-null content to share"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
