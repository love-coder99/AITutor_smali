.class public final Lcom/facebook/share/widget/ShareButton;
.super Lx4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lx4/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lx4/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx4/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

    .line 1
    sget v0, Lcom/facebook/share/a;->com_facebook_button_share:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialog()Lx4/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx4/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lx4/b;->getRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, LB2/c;

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, LB2/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v2}, Lx4/f;-><init>(LB2/c;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/n;->getNativeFragment()Landroid/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lx4/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/n;->getNativeFragment()Landroid/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lx4/b;->getRequestCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, LB2/c;

    .line 45
    .line 46
    const/16 v4, 0x14

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v4, v1, v5}, LB2/c;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lx4/f;-><init>(LB2/c;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lx4/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/n;->getActivity()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lx4/b;->getRequestCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Lx4/f;-><init>(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lx4/b;->getCallbackManager()Lcom/facebook/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    .line 74
    .line 75
    return-object v0
.end method
