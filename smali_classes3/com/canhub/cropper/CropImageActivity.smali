.class public Lcom/canhub/cropper/CropImageActivity;
.super Landroidx/appcompat/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/x;
.implements Lcom/canhub/cropper/t;


# annotations
.annotation runtime LX9/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageActivity$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageActivity;",
        "Landroidx/appcompat/app/k;",
        "Lcom/canhub/cropper/x;",
        "Lcom/canhub/cropper/t;",
        "<init>",
        "()V",
        "Source",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public j:Landroid/net/Uri;

.field public k:Lcom/canhub/cropper/CropImageOptions;

.field public l:Lcom/canhub/cropper/CropImageView;

.field public m:LP3/a;

.field public n:Landroid/net/Uri;

.field public final o:Lg/b;

.field public final p:Lg/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/U;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/U;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/canhub/cropper/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/canhub/cropper/m;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lh/a;Lg/a;)Lg/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->o:Lg/b;

    .line 21
    .line 22
    new-instance v0, Landroidx/fragment/app/U;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1}, Landroidx/fragment/app/U;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/canhub/cropper/m;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/canhub/cropper/m;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lh/a;Lg/a;)Lg/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->p:Lg/b;

    .line 39
    .line 40
    return-void
.end method

.method public static n(Landroid/view/Menu;II)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 17
    .line 18
    invoke-static {p2, v0}, LT6/b;->m(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p3, :cond_7

    .line 3
    .line 4
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object p3, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p3, p2

    .line 11
    :goto_0
    iget-object p3, p3, Lcom/canhub/cropper/CropImageOptions;->Y:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object p3, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    :cond_1
    iget-object p2, p2, Lcom/canhub/cropper/CropImageOptions;->Y:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    move-object p3, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object p3, p2

    .line 34
    :goto_1
    iget p3, p3, Lcom/canhub/cropper/CropImageOptions;->Z:I

    .line 35
    .line 36
    if-lez p3, :cond_5

    .line 37
    .line 38
    iget-object p3, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 39
    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    :cond_4
    iget p2, p2, Lcom/canhub/cropper/CropImageOptions;->Z:I

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 51
    .line 52
    if-nez p2, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move-object p1, p2

    .line 56
    :goto_2
    iget-boolean p1, p1, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    .line 57
    .line 58
    if-eqz p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_7
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->l(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    :cond_8
    :goto_3
    return-void
.end method

.method public final f(Lcom/canhub/cropper/s;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/canhub/cropper/s;->d:Ljava/lang/Exception;

    .line 2
    .line 3
    iget v1, p1, Lcom/canhub/cropper/s;->j:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/canhub/cropper/s;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/canhub/cropper/CropImageActivity;->l(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v0

    .line 9
    :goto_0
    iget-boolean v2, v2, Lcom/canhub/cropper/CropImageOptions;->X:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v1, v1, v0}, Lcom/canhub/cropper/CropImageActivity;->l(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v3, v0

    .line 27
    :goto_1
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->S:Landroid/graphics/Bitmap$CompressFormat;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v4, v0

    .line 34
    :goto_2
    iget v4, v4, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object v5, v0

    .line 41
    :goto_3
    iget v5, v5, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move-object v6, v0

    .line 48
    :goto_4
    iget v6, v6, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    move-object v7, v0

    .line 55
    :goto_5
    iget-object v7, v7, Lcom/canhub/cropper/CropImageOptions;->W:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_7
    iget-object v8, v0, Lcom/canhub/cropper/CropImageOptions;->R:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, Lcom/canhub/cropper/CropImageView;->c(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    :cond_8
    :goto_6
    return-void
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xcc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    new-instance v10, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v5, v2

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v6, v2

    .line 43
    :goto_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v8, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_4
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object v7, v2

    .line 66
    :goto_5
    move-object v1, v10

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move v9, p3

    .line 71
    invoke-direct/range {v1 .. v9}, Lcom/canhub/cropper/s;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    :cond_6
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 89
    .line 90
    invoke-virtual {p1, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/canhub/cropper/H;->crop_image_activity:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2f

    .line 21
    .line 22
    check-cast v2, Lcom/canhub/cropper/CropImageView;

    .line 23
    .line 24
    new-instance v3, LP3/a;

    .line 25
    .line 26
    invoke-direct {v3, v2, v2}, LP3/a;-><init>(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->m:LP3/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/k;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->m:LP3/a;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_0
    iget-object v2, v2, LP3/a;->c:Lcom/canhub/cropper/CropImageView;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v6, v3, Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :cond_1
    check-cast v3, Landroid/net/Uri;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_0
    iput-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->j:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v3, v2, Lcom/canhub/cropper/CropImageOptions;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    :cond_3
    check-cast v2, Lcom/canhub/cropper/CropImageOptions;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v2, Lcom/canhub/cropper/CropImageOptions;

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    const/16 v46, -0x1

    .line 93
    .line 94
    const/16 v47, -0x1

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    const/16 v32, 0x0

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const/16 v34, 0x0

    .line 142
    .line 143
    const/16 v35, 0x0

    .line 144
    .line 145
    const/16 v36, 0x0

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    const/16 v39, 0x0

    .line 152
    .line 153
    const/16 v40, 0x0

    .line 154
    .line 155
    const/16 v41, 0x0

    .line 156
    .line 157
    const/16 v42, 0x0

    .line 158
    .line 159
    const/16 v43, 0x0

    .line 160
    .line 161
    const/16 v44, 0x0

    .line 162
    .line 163
    const/16 v45, 0x0

    .line 164
    .line 165
    const/16 v48, 0x3f

    .line 166
    .line 167
    invoke-direct/range {v6 .. v48}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iput-object v2, v1, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    const/4 v3, 0x1

    .line 174
    const/16 v6, 0x21

    .line 175
    .line 176
    if-nez v0, :cond_21

    .line 177
    .line 178
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->j:Landroid/net/Uri;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 192
    .line 193
    if-eqz v0, :cond_23

    .line 194
    .line 195
    iget-object v7, v1, Lcom/canhub/cropper/CropImageActivity;->j:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_12

    .line 201
    .line 202
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    move-object v7, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object v7, v0

    .line 209
    :goto_2
    iget-boolean v7, v7, Lcom/canhub/cropper/CropImageOptions;->j0:Z

    .line 210
    .line 211
    const-string v8, "tmp_image_file"

    .line 212
    .line 213
    const-string v9, ".png"

    .line 214
    .line 215
    const-string v10, "image/*"

    .line 216
    .line 217
    if-eqz v7, :cond_19

    .line 218
    .line 219
    new-instance v7, Li5/o;

    .line 220
    .line 221
    new-instance v0, Landroidx/datastore/core/n;

    .line 222
    .line 223
    const/16 v11, 0xc

    .line 224
    .line 225
    invoke-direct {v0, v1, v11}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v1, v0}, Li5/o;-><init>(Lcom/canhub/cropper/CropImageActivity;Landroidx/datastore/core/n;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    move-object v11, v4

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    move-object v11, v0

    .line 238
    :goto_3
    iget-object v0, v11, Lcom/canhub/cropper/CropImageOptions;->k0:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_a

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move-object v0, v4

    .line 250
    :goto_4
    if-eqz v0, :cond_b

    .line 251
    .line 252
    iput-object v0, v7, Li5/o;->d:Ljava/lang/Object;

    .line 253
    .line 254
    :cond_b
    iget-object v0, v11, Lcom/canhub/cropper/CropImageOptions;->l0:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-nez v12, :cond_c

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move-object v0, v4

    .line 266
    :goto_5
    if-eqz v0, :cond_d

    .line 267
    .line 268
    iput-object v0, v7, Li5/o;->f:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_d
    iget-boolean v12, v11, Lcom/canhub/cropper/CropImageOptions;->c:Z

    .line 271
    .line 272
    if-eqz v12, :cond_e

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v8, v9, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0}, LB/d;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    move-object v0, v4

    .line 294
    :goto_6
    iput-object v0, v7, Li5/o;->g:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const-string v0, "android.permission.CAMERA"

    .line 306
    .line 307
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v14, 0x17

    .line 310
    .line 311
    if-lt v13, v14, :cond_11

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/16 v15, 0x1000

    .line 318
    .line 319
    if-lt v13, v6, :cond_f

    .line 320
    .line 321
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    int-to-long v4, v15

    .line 326
    invoke-static {v4, v5}, LE0/d;->b(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v13, v14, v4}, LE0/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    goto :goto_7

    .line 335
    :catch_0
    move-exception v0

    .line 336
    goto :goto_9

    .line 337
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :goto_7
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v4, :cond_11

    .line 348
    .line 349
    array-length v5, v4

    .line 350
    const/4 v13, 0x0

    .line 351
    :goto_8
    if-ge v13, v5, :cond_11

    .line 352
    .line 353
    aget-object v14, v4, v13

    .line 354
    .line 355
    if-eqz v14, :cond_10

    .line 356
    .line 357
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v14
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    if-ne v14, v3, :cond_10

    .line 362
    .line 363
    invoke-static/range {p0 .. p0}, Lcom/applovin/impl/T2;->f(Lcom/canhub/cropper/CropImageActivity;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    :cond_11
    if-eqz v12, :cond_14

    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v4, Landroid/content/Intent;

    .line 384
    .line 385
    const-string v5, "android.media.action.IMAGE_CAPTURE"

    .line 386
    .line 387
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    if-lt v5, v6, :cond_12

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    int-to-long v12, v5

    .line 396
    invoke-static {v12, v13}, LE0/d;->c(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v9, v4, v12}, LE0/d;->r(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    goto :goto_a

    .line 405
    :cond_12
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v9, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_13

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 425
    .line 426
    new-instance v13, Landroid/content/Intent;

    .line 427
    .line 428
    invoke-direct {v13, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    new-instance v14, Landroid/content/ComponentName;

    .line 432
    .line 433
    iget-object v15, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 434
    .line 435
    iget-object v6, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 438
    .line 439
    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    iget-object v6, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 446
    .line 447
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v13, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    iget-object v6, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 453
    .line 454
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v12, v7, Li5/o;->g:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v12, Landroid/net/Uri;

    .line 459
    .line 460
    invoke-virtual {v1, v6, v12, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 461
    .line 462
    .line 463
    const-string v6, "output"

    .line 464
    .line 465
    iget-object v12, v7, Li5/o;->g:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v12, Landroid/net/Uri;

    .line 468
    .line 469
    invoke-virtual {v13, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const/16 v6, 0x21

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_13
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    :cond_14
    :goto_c
    iget-boolean v0, v11, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 482
    .line 483
    const-string v4, "android.intent.action.PICK"

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    const-string v5, "android.intent.action.GET_CONTENT"

    .line 488
    .line 489
    invoke-virtual {v7, v9, v5}, Li5/o;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_15

    .line 498
    .line 499
    invoke-virtual {v7, v9, v4}, Li5/o;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :cond_15
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_17

    .line 511
    .line 512
    new-instance v0, Landroid/content/Intent;

    .line 513
    .line 514
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_17
    new-instance v5, Landroid/content/Intent;

    .line 519
    .line 520
    const-string v6, "android.intent.action.CHOOSER"

    .line 521
    .line 522
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 523
    .line 524
    invoke-direct {v5, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 525
    .line 526
    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    :cond_18
    move-object v0, v5

    .line 536
    :goto_d
    iget-object v4, v7, Li5/o;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/4 v4, 0x0

    .line 545
    new-array v5, v4, [Landroid/os/Parcelable;

    .line 546
    .line 547
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, [Landroid/os/Parcelable;

    .line 552
    .line 553
    const-string v5, "android.intent.extra.INITIAL_INTENTS"

    .line 554
    .line 555
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    iget-object v4, v7, Li5/o;->h:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Lg/b;

    .line 561
    .line 562
    invoke-virtual {v4, v0}, Lg/b;->a(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_12

    .line 566
    .line 567
    :cond_19
    if-nez v0, :cond_1a

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    goto :goto_e

    .line 571
    :cond_1a
    move-object v4, v0

    .line 572
    :goto_e
    iget-boolean v4, v4, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 573
    .line 574
    if-eqz v4, :cond_1c

    .line 575
    .line 576
    if-nez v0, :cond_1b

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    goto :goto_f

    .line 580
    :cond_1b
    move-object v4, v0

    .line 581
    :goto_f
    iget-boolean v4, v4, Lcom/canhub/cropper/CropImageOptions;->c:Z

    .line 582
    .line 583
    if-eqz v4, :cond_1c

    .line 584
    .line 585
    new-instance v0, Lcom/canhub/cropper/CropImageActivity$onCreate$1;

    .line 586
    .line 587
    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-instance v4, LC7/l;

    .line 591
    .line 592
    invoke-direct {v4, v1}, LC7/l;-><init>(Landroid/content/Context;)V

    .line 593
    .line 594
    .line 595
    iget-object v5, v4, LC7/l;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, Landroidx/appcompat/app/e;

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    iput-boolean v6, v5, Landroidx/appcompat/app/e;->f:Z

    .line 601
    .line 602
    new-instance v6, Lcom/canhub/cropper/n;

    .line 603
    .line 604
    invoke-direct {v6, v1}, Lcom/canhub/cropper/n;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 605
    .line 606
    .line 607
    iput-object v6, v5, Landroidx/appcompat/app/e;->g:Landroid/content/DialogInterface$OnKeyListener;

    .line 608
    .line 609
    sget v6, Lcom/canhub/cropper/J;->pick_image_chooser_title:I

    .line 610
    .line 611
    iget-object v7, v5, Landroidx/appcompat/app/e;->a:Landroid/view/ContextThemeWrapper;

    .line 612
    .line 613
    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    iput-object v6, v5, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    .line 618
    .line 619
    sget v6, Lcom/canhub/cropper/J;->pick_image_camera:I

    .line 620
    .line 621
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    sget v7, Lcom/canhub/cropper/J;->pick_image_gallery:I

    .line 626
    .line 627
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, [Ljava/lang/CharSequence;

    .line 636
    .line 637
    new-instance v7, Lcom/canhub/cropper/o;

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-direct {v7, v0, v8}, Lcom/canhub/cropper/o;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    iput-object v6, v5, Landroidx/appcompat/app/e;->h:[Ljava/lang/CharSequence;

    .line 644
    .line 645
    iput-object v7, v5, Landroidx/appcompat/app/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 646
    .line 647
    invoke-virtual {v4}, LC7/l;->m()Landroidx/appcompat/app/h;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_1c
    if-nez v0, :cond_1d

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    goto :goto_10

    .line 659
    :cond_1d
    move-object v4, v0

    .line 660
    :goto_10
    iget-boolean v4, v4, Lcom/canhub/cropper/CropImageOptions;->b:Z

    .line 661
    .line 662
    if-eqz v4, :cond_1e

    .line 663
    .line 664
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->o:Lg/b;

    .line 665
    .line 666
    invoke-virtual {v0, v10}, Lg/b;->a(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1e
    if-nez v0, :cond_1f

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    :cond_1f
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->c:Z

    .line 674
    .line 675
    if-eqz v0, :cond_20

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v8, v9, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v0}, LB/d;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->n:Landroid/net/Uri;

    .line 696
    .line 697
    iget-object v4, v1, Lcom/canhub/cropper/CropImageActivity;->p:Lg/b;

    .line 698
    .line 699
    invoke-virtual {v4, v0}, Lg/b;->a(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_21
    const-string v4, "bundle_key_tmp_uri"

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_22

    .line 714
    .line 715
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    goto :goto_11

    .line 720
    :cond_22
    const/4 v0, 0x0

    .line 721
    :goto_11
    iput-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->n:Landroid/net/Uri;

    .line 722
    .line 723
    :cond_23
    :goto_12
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 724
    .line 725
    if-nez v0, :cond_24

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    :cond_24
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->p0:I

    .line 729
    .line 730
    iget-object v4, v1, Lcom/canhub/cropper/CropImageActivity;->m:LP3/a;

    .line 731
    .line 732
    if-nez v4, :cond_25

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    :cond_25
    iget-object v4, v4, LP3/a;->b:Lcom/canhub/cropper/CropImageView;

    .line 736
    .line 737
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/k;->j()Landroidx/appcompat/app/O;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_2e

    .line 745
    .line 746
    iget-object v4, v1, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 747
    .line 748
    if-nez v4, :cond_26

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    :cond_26
    iget-object v4, v4, Lcom/canhub/cropper/CropImageOptions;->O:Ljava/lang/CharSequence;

    .line 752
    .line 753
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_27

    .line 758
    .line 759
    const-string v4, ""

    .line 760
    .line 761
    :cond_27
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 765
    .line 766
    invoke-interface {v4}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    iput-boolean v3, v0, Landroidx/appcompat/app/O;->i:Z

    .line 771
    .line 772
    iget-object v3, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 773
    .line 774
    and-int/lit8 v4, v4, -0x5

    .line 775
    .line 776
    const/4 v5, 0x4

    .line 777
    or-int/2addr v4, v5

    .line 778
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 782
    .line 783
    if-nez v3, :cond_28

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    :cond_28
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->q0:Ljava/lang/Integer;

    .line 787
    .line 788
    if-eqz v3, :cond_29

    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 795
    .line 796
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v0, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 800
    .line 801
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 802
    .line 803
    .line 804
    :cond_29
    iget-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 805
    .line 806
    if-nez v3, :cond_2a

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    :cond_2a
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->r0:Ljava/lang/Integer;

    .line 810
    .line 811
    if-eqz v3, :cond_2b

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    new-instance v4, Landroid/text/SpannableString;

    .line 818
    .line 819
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 827
    .line 828
    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const/4 v6, 0x0

    .line 836
    const/16 v7, 0x21

    .line 837
    .line 838
    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 842
    .line 843
    .line 844
    :cond_2b
    iget-object v3, v1, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 845
    .line 846
    if-nez v3, :cond_2c

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    :cond_2c
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->s0:Ljava/lang/Integer;

    .line 850
    .line 851
    if-eqz v3, :cond_2e

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    :try_start_1
    sget v4, Lcom/canhub/cropper/F;->ic_arrow_back_24:I

    .line 858
    .line 859
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-eqz v4, :cond_2d

    .line 864
    .line 865
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 866
    .line 867
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 868
    .line 869
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 873
    .line 874
    .line 875
    goto :goto_13

    .line 876
    :catch_1
    move-exception v0

    .line 877
    goto :goto_14

    .line 878
    :cond_2d
    :goto_13
    iget-object v0, v0, Landroidx/appcompat/app/O;->f:Landroidx/appcompat/widget/DecorToolbar;

    .line 879
    .line 880
    invoke-interface {v0, v4}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 881
    .line 882
    .line 883
    goto :goto_15

    .line 884
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 885
    .line 886
    .line 887
    :cond_2e
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/H;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v3, LY9/a;

    .line 892
    .line 893
    const/16 v4, 0x9

    .line 894
    .line 895
    invoke-direct {v3, v1, v4}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    invoke-static {v0, v4, v3, v2}, Landroidx/activity/I;->a(Landroidx/activity/H;Landroidx/activity/p;Lka/c;I)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 904
    .line 905
    const-string v2, "rootView"

    .line 906
    .line 907
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    :cond_0
    iget-boolean v2, v2, Lcom/canhub/cropper/CropImageOptions;->i0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/k;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v4, Lcom/canhub/cropper/I;->crop_image_menu:I

    .line 19
    .line 20
    invoke-virtual {v2, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v4, v2

    .line 30
    :goto_0
    iget-boolean v4, v4, Lcom/canhub/cropper/CropImageOptions;->a0:Z

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget v2, Lcom/canhub/cropper/G;->ic_rotate_left_24:I

    .line 35
    .line 36
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/canhub/cropper/G;->ic_rotate_right_24:I

    .line 40
    .line 41
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v2, :cond_4

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_4
    iget-boolean v2, v2, Lcom/canhub/cropper/CropImageOptions;->c0:Z

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    sget v2, Lcom/canhub/cropper/G;->ic_rotate_left_24:I

    .line 53
    .line 54
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    :cond_6
    iget-boolean v2, v2, Lcom/canhub/cropper/CropImageOptions;->b0:Z

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    sget v2, Lcom/canhub/cropper/G;->ic_flip_24:I

    .line 71
    .line 72
    invoke-interface {p1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    :cond_8
    iget-object v2, v2, Lcom/canhub/cropper/CropImageOptions;->g0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    sget v2, Lcom/canhub/cropper/G;->crop_image_menu_crop:I

    .line 85
    .line 86
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    :cond_9
    iget-object v4, v4, Lcom/canhub/cropper/CropImageOptions;->g0:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    :cond_a
    :try_start_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 101
    .line 102
    if-nez v2, :cond_b

    .line 103
    .line 104
    move-object v4, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_b
    move-object v4, v2

    .line 107
    :goto_2
    iget v4, v4, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 108
    .line 109
    if-eqz v4, :cond_d

    .line 110
    .line 111
    if-nez v2, :cond_c

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :cond_c
    iget v2, v2, Lcom/canhub/cropper/CropImageOptions;->h0:I

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :try_start_1
    sget v4, Lcom/canhub/cropper/G;->crop_image_menu_crop:I

    .line 121
    .line 122
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_0
    nop

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    nop

    .line 133
    :cond_d
    move-object v2, v3

    .line 134
    :goto_3
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 135
    .line 136
    if-nez v4, :cond_e

    .line 137
    .line 138
    move-object v5, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_e
    move-object v5, v4

    .line 141
    :goto_4
    iget v5, v5, Lcom/canhub/cropper/CropImageOptions;->P:I

    .line 142
    .line 143
    if-eqz v5, :cond_13

    .line 144
    .line 145
    sget v5, Lcom/canhub/cropper/G;->ic_rotate_left_24:I

    .line 146
    .line 147
    if-nez v4, :cond_f

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    :cond_f
    iget v4, v4, Lcom/canhub/cropper/CropImageOptions;->P:I

    .line 151
    .line 152
    invoke-static {p1, v5, v4}, Lcom/canhub/cropper/CropImageActivity;->n(Landroid/view/Menu;II)V

    .line 153
    .line 154
    .line 155
    sget v4, Lcom/canhub/cropper/G;->ic_rotate_right_24:I

    .line 156
    .line 157
    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 158
    .line 159
    if-nez v5, :cond_10

    .line 160
    .line 161
    move-object v5, v3

    .line 162
    :cond_10
    iget v5, v5, Lcom/canhub/cropper/CropImageOptions;->P:I

    .line 163
    .line 164
    invoke-static {p1, v4, v5}, Lcom/canhub/cropper/CropImageActivity;->n(Landroid/view/Menu;II)V

    .line 165
    .line 166
    .line 167
    sget v4, Lcom/canhub/cropper/G;->ic_flip_24:I

    .line 168
    .line 169
    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 170
    .line 171
    if-nez v5, :cond_11

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    :cond_11
    iget v5, v5, Lcom/canhub/cropper/CropImageOptions;->P:I

    .line 175
    .line 176
    invoke-static {p1, v4, v5}, Lcom/canhub/cropper/CropImageActivity;->n(Landroid/view/Menu;II)V

    .line 177
    .line 178
    .line 179
    if-eqz v2, :cond_13

    .line 180
    .line 181
    sget v2, Lcom/canhub/cropper/G;->crop_image_menu_crop:I

    .line 182
    .line 183
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 184
    .line 185
    if-nez v4, :cond_12

    .line 186
    .line 187
    move-object v4, v3

    .line 188
    :cond_12
    iget v4, v4, Lcom/canhub/cropper/CropImageOptions;->P:I

    .line 189
    .line 190
    invoke-static {p1, v2, v4}, Lcom/canhub/cropper/CropImageActivity;->n(Landroid/view/Menu;II)V

    .line 191
    .line 192
    .line 193
    :cond_13
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 194
    .line 195
    if-nez v2, :cond_14

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_14
    move-object v3, v2

    .line 199
    :goto_5
    iget-object v2, v3, Lcom/canhub/cropper/CropImageOptions;->Q:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v2, :cond_17

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sget v3, Lcom/canhub/cropper/G;->ic_rotate_left_24:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget v4, Lcom/canhub/cropper/G;->ic_rotate_right_24:I

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget v5, Lcom/canhub/cropper/G;->ic_flip_24:I

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget v6, Lcom/canhub/cropper/G;->ic_flip_24_horizontally:I

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget v7, Lcom/canhub/cropper/G;->ic_flip_24_vertically:I

    .line 232
    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget v8, Lcom/canhub/cropper/G;->crop_image_menu_crop:I

    .line 238
    .line 239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/4 v9, 0x6

    .line 244
    new-array v9, v9, [Ljava/lang/Integer;

    .line 245
    .line 246
    aput-object v3, v9, v0

    .line 247
    .line 248
    aput-object v4, v9, v1

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    aput-object v5, v9, v3

    .line 252
    .line 253
    const/4 v3, 0x3

    .line 254
    aput-object v6, v9, v3

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    aput-object v7, v9, v3

    .line 258
    .line 259
    const/4 v3, 0x5

    .line 260
    aput-object v8, v9, v3

    .line 261
    .line 262
    invoke-static {v9}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_15
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_17

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v4, :cond_16

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_16
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_15

    .line 298
    .line 299
    invoke-static {v5}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    xor-int/2addr v6, v1

    .line 304
    if-ne v6, v1, :cond_15

    .line 305
    .line 306
    :try_start_2
    new-instance v6, Landroid/text/SpannableString;

    .line 307
    .line 308
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 312
    .line 313
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/16 v8, 0x21

    .line 321
    .line 322
    invoke-virtual {v6, v5, v0, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :catch_2
    nop

    .line 330
    goto :goto_6

    .line 331
    :cond_17
    return v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/canhub/cropper/G;->crop_image_menu_crop:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->k()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget v1, Lcom/canhub/cropper/G;->ic_rotate_left_24:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, p1

    .line 26
    :goto_0
    iget p1, v3, Lcom/canhub/cropper/CropImageOptions;->d0:I

    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget v1, Lcom/canhub/cropper/G;->ic_rotate_right_24:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->k:Lcom/canhub/cropper/CropImageOptions;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v3, p1

    .line 47
    :goto_1
    iget p1, v3, Lcom/canhub/cropper/CropImageOptions;->d0:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget v1, Lcom/canhub/cropper/G;->ic_flip_24_horizontally:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 67
    .line 68
    xor-int/2addr v0, v2

    .line 69
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->n:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget v1, Lcom/canhub/cropper/G;->ic_flip_24_vertically:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 90
    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 94
    .line 95
    xor-int/2addr v0, v2

    .line 96
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->o:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const v1, 0x102002c

    .line 113
    .line 114
    .line 115
    if-ne v0, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->m()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_8
    :goto_2
    return v2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->n:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bundle_key_tmp_uri"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/k;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/x;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/t;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/k;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/x;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->l:Lcom/canhub/cropper/CropImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/t;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
