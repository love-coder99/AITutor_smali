.class public final Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/d;

.field public static final b:Lz7/e;

.field public static final c:Lz7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz7/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz7/f;->a:Lz7/d;

    .line 8
    .line 9
    new-instance v0, Lz7/e;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz7/f;->b:Lz7/e;

    .line 15
    .line 16
    new-instance v0, Lz7/d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lz7/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz7/f;->c:Lz7/d;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/facebook/share/model/ShareStoryContent;Lz7/e;)V
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
    invoke-virtual {p1, p0}, Lz7/e;->b(Lcom/facebook/share/model/ShareMedia;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lz7/e;->d(Lcom/facebook/share/model/SharePhoto;)V

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

.method public static b(Lcom/facebook/share/model/ShareContent;Lz7/e;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lz7/e;->a(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent;->i:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    if-gt v0, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lz7/e;->d(Lcom/facebook/share/model/SharePhoto;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 58
    .line 59
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Cannot add more than %d photos."

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 86
    .line 87
    const-string p1, "Must specify at least one Photo in SharePhotoContent."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lz7/e;->g(Lcom/facebook/share/model/ShareVideoContent;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareMediaContent;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p0, Lcom/facebook/share/model/ShareMediaContent;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lz7/e;->c(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    instance-of v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    check-cast p0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    .line 129
    .line 130
    const-string p1, "Must specify a non-empty effectId"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    instance-of v0, p0, Lcom/facebook/share/model/ShareStoryContent;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    check-cast p0, Lcom/facebook/share/model/ShareStoryContent;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lz7/e;->e(Lcom/facebook/share/model/ShareStoryContent;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    return-void

    .line 146
    :cond_9
    new-instance p0, Lcom/facebook/FacebookException;

    .line 147
    .line 148
    const-string p1, "Must provide non-null content to share"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
