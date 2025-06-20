.class public Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/mbridge/msdk/widget/dialog/a;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 6

    .line 1
    const-string v0, "MBAlertDialog"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "mbridge_cm_alertview"

    .line 30
    .line 31
    const-string v5, "layout"

    .line 32
    .line 33
    invoke-static {p1, v3, v5}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string v3, "mbridge_video_common_alertview_titleview"

    .line 50
    .line 51
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v3, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->e:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    :try_start_1
    const-string v3, "mbridge_video_common_alertview_contentview"

    .line 73
    .line 74
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v3, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v3, "mbridge_video_common_alertview_confirm_button"

    .line 87
    .line 88
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->b:Landroid/widget/Button;

    .line 99
    .line 100
    const-string v3, "mbridge_video_common_alertview_cancel_button"

    .line 101
    .line 102
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a:Landroid/widget/Button;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;-><init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->b:Landroid/widget/Button;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;-><init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getListener()Lcom/mbridge/msdk/widget/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideNavigationBar(Landroid/view/Window;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/high16 v1, 0x4000000

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1002

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LA6/g;->q(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public makeDownloadAlert(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public makeIVAlertView(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "MBridge_ConfirmText"

    .line 4
    .line 5
    const-string v2, "MBridge_CancelText"

    .line 6
    .line 7
    const-string v3, "MBridge_ConfirmContent"

    .line 8
    .line 9
    const-string v4, "MBridge_ConfirmTitle"

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v5, v4, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v5, v3, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v5, p2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const-string v0, "zh"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 154
    .line 155
    if-ne p1, p2, :cond_0

    .line 156
    .line 157
    const-string p2, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_6

    .line 162
    :cond_0
    const-string p2, "\u63d0\u793a"

    .line 163
    .line 164
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 168
    .line 169
    if-ne p1, p2, :cond_1

    .line 170
    .line 171
    const-string p2, "\u5982\u679c\u4f60\u9009\u62e9\u7ee7\u7eed\uff0c\u7ed3\u675f\u540e\u5c06\u4f1a\u83b7\u5f97\u5956\u52b1\u3002\u786e\u8ba4\u5173\u95ed\u5417\uff1f"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const-string p2, "\u5982\u679c\u4f60\u9009\u62e9\u7ee7\u7eed\uff0c\u7ed3\u675f\u540e\u5c06\u4f1a\u83b7\u5f97\u5956\u52b1\u3002\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 175
    .line 176
    :goto_1
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 180
    .line 181
    if-ne p1, p2, :cond_2

    .line 182
    .line 183
    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const-string p1, "\u53d6\u6d88"

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string p1, "\u7ee7\u7eed"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_3
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 198
    .line 199
    if-ne p1, p2, :cond_4

    .line 200
    .line 201
    const-string p2, "Confirm"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const-string p2, "Tips"

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 210
    .line 211
    if-ne p1, p2, :cond_5

    .line 212
    .line 213
    const-string p2, "If you choose to continue, you will receive a reward after the end. Confirm closed?"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const-string p2, "If you choose to continue, you will receive a reward after the end. Whether to continue?"

    .line 217
    .line 218
    :goto_4
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 222
    .line 223
    if-ne p1, p2, :cond_6

    .line 224
    .line 225
    const-string p1, "Close"

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const-string p1, "Cancel"

    .line 229
    .line 230
    :goto_5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p1, "Continue"

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    invoke-direct {p0, v4, v3, v2, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_6
    const-string p2, "MBAlertDialog"

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_7
    return-void
.end method

.method public makeInsAlert(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public makePlayableAlertView()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->q(Lcom/mbridge/msdk/c/h;)Lcom/mbridge/msdk/c/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "zh"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "\u786e\u8ba4\u5173\u95ed"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "Confirm to close? "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "You will not be rewarded after closing the window"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Close it"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Continue"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public makeRVAlertView(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "MBridge_ConfirmText"

    .line 8
    .line 9
    const-string v4, "MBridge_CancelText"

    .line 10
    .line 11
    const-string v5, "MBridge_ConfirmContent"

    .line 12
    .line 13
    const-string v6, "MBridge_ConfirmTitle"

    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v7, v6, v2}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v7, v5, v2}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v7, v4, v2}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0, v2}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const-string v7, "Continue"

    .line 132
    .line 133
    const-string v8, "Close it"

    .line 134
    .line 135
    const-string v9, "You will not be rewarded after closing the window"

    .line 136
    .line 137
    const-string v10, "Confirm to close? "

    .line 138
    .line 139
    const-string v11, "\u7ee7\u7eed\u89c2\u770b"

    .line 140
    .line 141
    const-string v12, "\u786e\u8ba4\u5173\u95ed"

    .line 142
    .line 143
    const-string v13, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 144
    .line 145
    const-string v14, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 146
    .line 147
    const-string v15, "zh"

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->x()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->w()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_1

    .line 207
    .line 208
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    return-void

    .line 240
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_5

    .line 253
    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    if-nez v16, :cond_4

    .line 266
    .line 267
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_4

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_4
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_8

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->x()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_7

    .line 298
    .line 299
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_7

    .line 304
    .line 305
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_7
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_b

    .line 317
    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_a

    .line 330
    .line 331
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_a

    .line 336
    .line 337
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_e

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->w()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_4

    .line 357
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_d

    .line 362
    .line 363
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_d
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    :goto_4
    invoke-direct {v1, v6, v5, v0, v4}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_5
    const-string v2, "MBAlertDialog"

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_6
    return-void
.end method

.method public onlyShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->b:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->hideNavigationBar(Landroid/view/Window;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MBAlertDialog"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
