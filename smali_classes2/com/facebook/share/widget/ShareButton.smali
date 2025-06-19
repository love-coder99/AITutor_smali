.class public final Lcom/facebook/share/widget/ShareButton;
.super Lb8/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lb8/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lb8/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb8/d;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/facebook/common/b;->com_facebook_button_icon:I

    .line 9
    .line 10
    invoke-static {p1, p2}, La0/r;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getDefaultRequestCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultStyleResource()I
    .locals 1

    sget v0, Lcom/facebook/share/a;->com_facebook_button_share:I

    return v0
.end method

.method public getDialog()Lb8/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/q;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb8/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/q;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lb8/d;->getRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lh5/c;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lh5/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lb8/h;-><init>(Lh5/c;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/q;->getNativeFragment()Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lb8/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/q;->getNativeFragment()Landroid/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lb8/d;->getRequestCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lh5/c;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lh5/c;-><init>(Landroid/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lb8/h;-><init>(Lh5/c;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lb8/h;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/q;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lb8/d;->getRequestCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lb8/d;->getCallbackManager()Lcom/facebook/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/facebook/internal/o;->e:Lcom/facebook/n;

    .line 69
    .line 70
    return-object v0
.end method
