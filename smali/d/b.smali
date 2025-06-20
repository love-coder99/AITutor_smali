.class public abstract LD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/e;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/media/EncoderProfiles$AudioProfile;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    new-instance v4, Landroidx/camera/core/impl/d;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    invoke-direct/range {v5 .. v11}, Landroidx/camera/core/impl/d;-><init>(Ljava/lang/String;IIIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/media/EncoderProfiles$VideoProfile;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitDepth()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getChromaSubsampling()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    new-instance v5, Landroidx/camera/core/impl/f;

    .line 134
    .line 135
    move-object v6, v5

    .line 136
    invoke-direct/range {v6 .. v16}, Landroidx/camera/core/impl/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v3, v4, v0, v1}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroidx/camera/camera2/internal/compat/j;)LB/v;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lw/a;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LB/v;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
