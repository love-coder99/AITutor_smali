.class public final Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001)B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR.\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R*\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010(\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00102\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u001f\"\u0004\u00081\u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/facebook/login/widget/ProfilePictureView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Bitmap;",
        "inputBitmap",
        "LX9/j;",
        "setDefaultProfilePicture",
        "(Landroid/graphics/Bitmap;)V",
        "imageBitmap",
        "setImageBitmap",
        "",
        "value",
        "i",
        "Ljava/lang/String;",
        "getProfileId",
        "()Ljava/lang/String;",
        "setProfileId",
        "(Ljava/lang/String;)V",
        "profileId",
        "",
        "j",
        "Z",
        "isCropped",
        "()Z",
        "setCropped",
        "(Z)V",
        "k",
        "I",
        "getPresetSize",
        "()I",
        "setPresetSize",
        "(I)V",
        "presetSize",
        "Lt4/d;",
        "onErrorListener",
        "Lt4/d;",
        "getOnErrorListener",
        "()Lt4/d;",
        "setOnErrorListener",
        "(Lt4/d;)V",
        "getShouldUpdateOnProfileChange",
        "setShouldUpdateOnProfileChange",
        "shouldUpdateOnProfileChange",
        "facebook-login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public c:I

.field public d:I

.field public f:LO9/a;

.field public g:Landroid/graphics/Bitmap;

.field public h:LN7/o;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:I

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->d()V

    .line 6
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Landroid/widget/ImageView;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Z

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:I

    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->d()V

    .line 12
    invoke-virtual {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/facebook/login/widget/ProfilePictureView;LN7/o;)V
    .locals 2

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p1, LN7/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LO9/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:LO9/a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:LO9/a;

    .line 25
    .line 26
    iget-object v0, p1, LN7/o;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v1, p1, LN7/o;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Exception;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    monitor-exit p1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p1, LN7/o;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method private final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Z)I
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    const/4 p1, -0x4

    .line 20
    if-eq v0, p1, :cond_5

    .line 21
    .line 22
    const/4 p1, -0x3

    .line 23
    if-eq v0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, -0x2

    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    sget p1, Lcom/facebook/login/z;->com_facebook_profilepictureview_preset_size_normal:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget p1, Lcom/facebook/login/z;->com_facebook_profilepictureview_preset_size_small:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    sget p1, Lcom/facebook/login/z;->com_facebook_profilepictureview_preset_size_normal:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    sget p1, Lcom/facebook/login/z;->com_facebook_profilepictureview_preset_size_large:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return p1

    .line 53
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public final c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/i;->f:Lcom/facebook/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/F;->g()Lcom/facebook/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/i;->c:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/Profile;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/f;->f:Lb6/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb6/r;->e()Lcom/facebook/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object v1, v1, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v2, "instagram"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 53
    .line 54
    iget-object v2, v0, Lcom/facebook/Profile;->i:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lf4/g;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v2, ""

    .line 77
    .line 78
    :goto_0
    iget-object v0, v0, Lcom/facebook/Profile;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/internal/O;->d(IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 88
    .line 89
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 90
    .line 91
    invoke-static {v1, v2, v0, p1}, Lcom/facebook/internal/O;->d(IILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    return-object v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LN7/o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LN7/o;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:LN7/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/facebook/login/F;->com_facebook_profile_picture_view:[I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/facebook/login/F;->com_facebook_profile_picture_view_com_facebook_preset_size:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/facebook/login/F;->com_facebook_profile_picture_view_com_facebook_is_cropped:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setCropped(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-nez v0, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0, v2}, Lcom/facebook/login/widget/ProfilePictureView;->g(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_6
    :goto_2
    return-void

    .line 54
    :goto_3
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Lf4/g;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/google/android/material/search/a;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, LO9/a;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, LO9/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v0, v3, LO9/a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, v3, LO9/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean p1, v3, LO9/a;->a:Z

    .line 62
    .line 63
    iput-object p0, v3, LO9/a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:LO9/a;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lcom/facebook/internal/M;->c(LO9/a;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:LO9/a;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/facebook/internal/M;->d(LO9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getOnErrorListener()Lt4/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPresetSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldUpdateOnProfileChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:LN7/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LN7/o;->c:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:LO9/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/internal/M;->c(LO9/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Lcom/facebook/login/A;->com_facebook_profile_picture_blank_square:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget v0, Lcom/facebook/login/A;->com_facebook_profile_picture_blank_portrait:I

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->i()Z

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 49
    .line 50
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :goto_3
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v2, v3, :cond_8

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    move v0, v4

    .line 32
    move v2, v0

    .line 33
    :cond_2
    if-gt v2, v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Z

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_7

    .line 55
    .line 56
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 57
    .line 58
    if-eq v0, v4, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const/4 v3, 0x0

    .line 62
    :cond_7
    :goto_1
    iput v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 63
    .line 64
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_8
    :goto_2
    return v1

    .line 68
    :goto_3
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:LO9/a;

    .line 6
    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v7, v6, :cond_1

    .line 43
    .line 44
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v3

    .line 58
    :goto_1
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "ProfilePictureView_superState"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ProfilePictureView_profileId"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setProfileId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ProfilePictureView_presetSize"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ProfilePictureView_isCropped"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setCropped(Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ProfilePictureView_width"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 62
    .line 63
    const-string v0, "ProfilePictureView_height"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->f(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "ProfilePictureView_superState"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ProfilePictureView_profileId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ProfilePictureView_presetSize"

    .line 23
    .line 24
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ProfilePictureView_isCropped"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ProfilePictureView_width"

    .line 37
    .line 38
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ProfilePictureView_height"

    .line 44
    .line 45
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->c:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->f:LO9/a;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    const-string v2, "ProfilePictureView_refresh"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final setCropped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->j:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->f(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDefaultProfilePicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnErrorListener(Lt4/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPresetSize(I)V
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Must use a predefined preset size"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->k:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lkotlin/text/t;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->h()V

    .line 25
    .line 26
    .line 27
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setShouldUpdateOnProfileChange(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:LN7/o;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p1, LN7/o;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LN7/o;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LY1/c;

    .line 25
    .line 26
    iget-object v2, p1, LN7/o;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/internal/d;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LY1/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, LN7/o;->c:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->h:LN7/o;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p1, LN7/o;->c:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p1, LN7/o;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/internal/d;

    .line 49
    .line 50
    iget-object v1, p1, LN7/o;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LY1/c;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LY1/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p1, LN7/o;->c:Z

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
