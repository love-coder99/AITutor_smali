.class public final LJ4/a;
.super LH4/a;
.source "SourceFile"


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, LH4/a;->d:Lb8/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    iget-object v0, p0, LH4/a;->e:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LH4/a;->e:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LH4/a;->d:Lb8/c;

    .line 35
    .line 36
    iget-object v0, v0, Lb8/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
