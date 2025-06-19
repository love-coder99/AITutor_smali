.class public Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$AlertType;
    }
.end annotation


# static fields
.field public static final TYPE_IV:I = 0x0

.field public static final TYPE_PL:I = 0x2

.field public static final TYPE_RV:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final buttonClickListener:Landroid/view/View$OnClickListener;

.field closeBtnText:Ljava/lang/String;

.field closeButton:Landroid/widget/Button;

.field content:Ljava/lang/String;

.field contentView:Landroid/widget/TextView;

.field continueBtnText:Ljava/lang/String;

.field continueButton:Landroid/widget/Button;

.field public mPresenter:Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;

.field title:Ljava/lang/String;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "AlertTempleView"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->TAG:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "AlertTempleView"

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->TAG:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->buttonClickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->mPresenter:Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, -0x40000000    # -2.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mbridge_alertview_layout"

    .line 36
    .line 37
    const-string v3, "layout"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "mbridge_alertview_titleview"

    .line 55
    .line 56
    const-string v3, "id"

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->titleView:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "mbridge_alertview_contentview"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->contentView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "mbridge_alertview_close_button"

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeButton:Landroid/widget/Button;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "mbridge_alertview_continue_button"

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueButton:Landroid/widget/Button;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeButton:Landroid/widget/Button;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueButton:Landroid/widget/Button;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->buttonClickListener:Landroid/view/View$OnClickListener;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
.end method

.method private setIVAlertViewContent(ILjava/lang/String;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iput-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4, v3, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v2, p2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p2

    .line 117
    const-string v0, "AlertTempleView"

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    const-string v0, "zh"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_0

    .line 183
    .line 184
    const-string v0, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_0
    const-string v0, "\u63d0\u793a"

    .line 188
    .line 189
    :goto_1
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 190
    .line 191
    if-ne p1, p2, :cond_1

    .line 192
    .line 193
    const-string v0, "\u5982\u679c\u4f60\u9009\u62e9\u7ee7\u7eed\uff0c\u7ed3\u675f\u540e\u5c06\u4f1a\u83b7\u5f97\u5956\u52b1\u3002\u786e\u8ba4\u5173\u95ed\u5417\uff1f"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_1
    const-string v0, "\u5982\u679c\u4f60\u9009\u62e9\u7ee7\u7eed\uff0c\u7ed3\u675f\u540e\u5c06\u4f1a\u83b7\u5f97\u5956\u52b1\u3002\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 197
    .line 198
    :goto_2
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "\u7ee7\u7eed"

    .line 201
    .line 202
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 203
    .line 204
    if-ne p1, p2, :cond_2

    .line 205
    .line 206
    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    const-string p1, "\u53d6\u6d88"

    .line 210
    .line 211
    :goto_3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_3
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 215
    .line 216
    if-ne p1, p2, :cond_4

    .line 217
    .line 218
    const-string v0, "Confirm"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const-string v0, "Tips"

    .line 222
    .line 223
    :goto_4
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 224
    .line 225
    if-ne p1, p2, :cond_5

    .line 226
    .line 227
    const-string v0, "If you choose to continue, you will receive a reward after the end. Confirm closed?"

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_5
    const-string v0, "If you choose to continue, you will receive a reward after the end. Whether to continue?"

    .line 231
    .line 232
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "Continue"

    .line 235
    .line 236
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 237
    .line 238
    if-ne p1, p2, :cond_6

    .line 239
    .line 240
    const-string p1, "Close"

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    const-string p1, "Cancel"

    .line 244
    .line 245
    :goto_6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 246
    .line 247
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 248
    .line 249
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private setPlayableAlertViewContent()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/v3;->m(Lcom/mbridge/msdk/c/h;)Lcom/mbridge/msdk/c/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->v()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const-string v1, "zh"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 88
    .line 89
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 92
    .line 93
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "\u786e\u8ba4\u5173\u95ed"

    .line 96
    .line 97
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "Confirm to close? "

    .line 105
    .line 106
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "You will not be rewarded after closing the window"

    .line 109
    .line 110
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "Close it"

    .line 113
    .line 114
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "Continue"

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private setRVAlertViewContent(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iput-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4, v3, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1, v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->z()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->x()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->y()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/b;->w()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_2

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    const-string v0, "zh"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_1

    .line 245
    .line 246
    const-string p1, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 247
    .line 248
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 249
    .line 250
    const-string p1, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 251
    .line 252
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 253
    .line 254
    const-string p1, "\u7ee7\u7eed\u89c2\u770b"

    .line 255
    .line 256
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 257
    .line 258
    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    .line 259
    .line 260
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_1
    const-string p1, "Confirm to close? "

    .line 264
    .line 265
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 266
    .line 267
    const-string p1, "You will not be rewarded after closing the window"

    .line 268
    .line 269
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 270
    .line 271
    const-string p1, "Continue"

    .line 272
    .line 273
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 274
    .line 275
    const-string p1, "Close it"

    .line 276
    .line 277
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 278
    .line 279
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->title:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->content:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeBtnText:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueBtnText:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_2
    const-string v0, "AlertTempleView"

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    return-void
.end method

.method private setViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->contentView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->closeButton:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->continueButton:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public setAlertType(ILjava/lang/String;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setIVAlertViewContent(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setRVAlertViewContent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setPlayableAlertViewContent()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public setPresenter(Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->mPresenter:Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;

    return-void
.end method
