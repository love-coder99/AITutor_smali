.class public final Ls1/b;
.super Lcom/jellystudio/trustedapp/monetization/iap/a;
.source "SourceFile"


# instance fields
.field public final d:Lo6/h;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo6/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lo6/h;-><init>(Ls1/b;Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls1/b;->d:Lo6/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/iap/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v3, Ls1/a;->postSplashScreenTheme:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/k;->setTheme(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v1, p0, Ls1/b;->d:Lo6/h;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
