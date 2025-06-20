.class public Lcom/facebook/internal/j0;
.super Landroid/app/Dialog;
.source "SourceFile"


# static fields
.field public static final o:I

.field public static volatile p:I


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/internal/e0;

.field public f:Lcom/facebook/internal/i0;

.field public g:Landroid/app/ProgressDialog;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public final j:Lcom/facebook/internal/g0;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/facebook/common/f;->com_facebook_activity_theme:I

    .line 2
    .line 3
    sput v0, Lcom/facebook/internal/j0;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/E;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/e0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 3
    .line 4
    .line 5
    sget v1, Lcom/facebook/internal/j0;->p:I

    .line 6
    .line 7
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fbconnect://success"

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/internal/j0;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/c0;->A(Landroidx/fragment/app/E;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "fbconnect://chrome_os_success"

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/facebook/internal/j0;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "redirect_uri"

    .line 32
    .line 33
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "display"

    .line 37
    .line 38
    const-string v1, "touch"

    .line 39
    .line 40
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "client_id"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "18.0.3"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "android-%s"

    .line 66
    .line 67
    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "sdk"

    .line 72
    .line 73
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p5, p0, Lcom/facebook/internal/j0;->d:Lcom/facebook/internal/e0;

    .line 77
    .line 78
    const-string p1, "share"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const-string p1, "media"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/facebook/internal/g0;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/g0;-><init>(Lcom/facebook/internal/j0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/facebook/internal/j0;->j:Lcom/facebook/internal/g0;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p1, Lcom/facebook/internal/h0;->a:[I

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    aget p1, p1, p4

    .line 109
    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/internal/T;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "oauth/authorize"

    .line 117
    .line 118
    invoke-static {p3, p1, p2}, Lcom/facebook/internal/c0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {}, Lcom/facebook/internal/T;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/facebook/u;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p5, "/dialog/"

    .line 140
    .line 141
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p3, p1, p2}, Lcom/facebook/internal/c0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/facebook/internal/j0;->b:Ljava/lang/String;

    .line 160
    .line 161
    :goto_1
    return-void
.end method

.method public static a(IFII)I
    .locals 4

    .line 1
    int-to-float v0, p0

    .line 2
    div-float/2addr v0, p1

    .line 3
    float-to-int p1, v0

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    if-lt p1, p3, :cond_1

    .line 12
    .line 13
    move-wide p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sub-int p1, p3, p1

    .line 16
    .line 17
    int-to-double v2, p1

    .line 18
    sub-int/2addr p3, p2

    .line 19
    int-to-double p1, p3

    .line 20
    div-double/2addr v2, p1

    .line 21
    mul-double v2, v2, v0

    .line 22
    .line 23
    add-double p1, v2, v0

    .line 24
    .line 25
    :goto_0
    int-to-double v0, p0

    .line 26
    mul-double v0, v0, p1

    .line 27
    .line 28
    double-to-int p0, v0

    .line 29
    return p0
.end method

.method public static final b(Landroidx/fragment/app/E;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    sget v0, Lcom/facebook/internal/j0;->p:I

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "com.facebook.sdk.WebDialogTheme"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    sget p0, Lcom/facebook/internal/j0;->o:I

    .line 43
    .line 44
    :goto_1
    sput p0, Lcom/facebook/internal/j0;->p:I

    .line 45
    .line 46
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/facebook/internal/c0;->L(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/c0;->L(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j0;->d:Lcom/facebook/internal/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/internal/j0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/internal/j0;->e(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_0

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    if-ge v0, v2, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/16 v4, 0x1e0

    .line 40
    .line 41
    const/16 v5, 0x320

    .line 42
    .line 43
    invoke-static {v3, v2, v4, v5}, Lcom/facebook/internal/j0;->a(IFII)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/16 v4, 0x500

    .line 56
    .line 57
    invoke-static {v0, v3, v5, v4}, Lcom/facebook/internal/j0;->a(IFII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/internal/j0;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/internal/j0;->g:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j0;->d:Lcom/facebook/internal/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/internal/j0;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/facebook/internal/j0;->k:Z

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/FacebookException;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/j0;->d:Lcom/facebook/internal/e0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/e0;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/j0;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/facebook/internal/i0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v3, LL8/b;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p0, v4}, LL8/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v3

    .line 56
    :goto_0
    const/4 v4, 0x1

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v5, p0, Lcom/facebook/internal/j0;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v2, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v2, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move-object v2, v3

    .line 114
    :goto_3
    if-nez v2, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object v2, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_a
    if-nez v3, :cond_b

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object v1, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-object v1, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 146
    .line 147
    .line 148
    :cond_d
    iget-object v1, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 149
    .line 150
    if-eqz v1, :cond_e

    .line 151
    .line 152
    new-instance v2, Lcom/applovin/impl/adview/r;

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    invoke-direct {v2, v3}, Lcom/applovin/impl/adview/r;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    const/high16 p1, -0x34000000    # -3.3554432E7f

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/facebook/internal/j0;->i:Landroid/widget/FrameLayout;

    .line 175
    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/j0;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/IE;->i()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HC;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/IE;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lcom/ezylang/evalex/config/a;->t(Landroid/view/autofill/AutofillManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lcom/ezylang/evalex/config/a;->x(Landroid/view/autofill/AutofillManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/internal/j0;->n:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_0
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/internal/j0;->n:Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 79
    .line 80
    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/internal/j0;->g:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/internal/j0;->g:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/facebook/common/e;->com_facebook_loading:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/j0;->g:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/facebook/internal/j0;->g:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/internal/d0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/facebook/internal/d0;-><init>(Lcom/facebook/internal/j0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/facebook/internal/j0;->i:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/internal/j0;->d()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    new-instance p1, Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/facebook/internal/j0;->h:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v1, Lcom/applovin/mediation/nativeAds/a;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v1, Lcom/facebook/common/b;->com_facebook_close:I

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v1, p0, Lcom/facebook/internal/j0;->h:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lcom/facebook/internal/j0;->h:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    const/4 v1, 0x4

    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/j0;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "Required value was null."

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lcom/facebook/internal/j0;->h:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    div-int/lit8 p1, p1, 0x2

    .line 164
    .line 165
    add-int/2addr p1, v0

    .line 166
    invoke-virtual {p0, p1}, Lcom/facebook/internal/j0;->f(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/j0;->i:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/internal/j0;->h:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    const/4 v3, -0x2

    .line 185
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Lcom/facebook/internal/j0;->i:Landroid/widget/FrameLayout;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/internal/j0;->l:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/internal/j0;->f:Lcom/facebook/internal/i0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/j0;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/j0;->j:Lcom/facebook/internal/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v2, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/j0;->g:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/j0;->d()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/j0;->j:Lcom/facebook/internal/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/j0;->g:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/j0;->n:Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
