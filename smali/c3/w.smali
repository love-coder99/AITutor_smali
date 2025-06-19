.class public abstract Lc3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Notification$BubbleMetadata;)Lc3/y;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lc3/x;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lc3/x;->g:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "Bubble requires a non-null shortcut id"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lc3/x;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-static {v2}, Ls/x0;->c(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Lc3/x;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2, v1}, Lc3/x;->a(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lc3/x;->f:Landroid/app/PendingIntent;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v0, v2, v1}, Lc3/x;->a(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lc3/x;->c:I

    .line 94
    .line 95
    iput v2, v0, Lc3/x;->d:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v0, Lc3/x;->d:I

    .line 108
    .line 109
    iput v2, v0, Lc3/x;->c:I

    .line 110
    .line 111
    :cond_4
    iget-object p0, v0, Lc3/x;->a:Landroid/app/PendingIntent;

    .line 112
    .line 113
    iget-object v1, v0, Lc3/x;->g:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string v0, "Must supply pending intent or shortcut to bubble"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    :goto_1
    iget-object p0, v0, Lc3/x;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v0, "Must supply an icon or shortcut for the bubble"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    :goto_2
    new-instance p0, Lc3/y;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
