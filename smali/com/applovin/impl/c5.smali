.class public Lcom/applovin/impl/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/c5$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private b:Ls/h;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c5;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/c5;Ls/h;)Ls/h;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/c5;->b:Ls/h;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Ls/m;
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    const-string v2, "Creating Custom Tabs intent"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->j()Ls/r;

    move-result-object p1

    .line 35
    new-instance v1, Ls/l;

    invoke-direct {v1, p1}, Ls/l;-><init>(Ls/r;)V

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->x()Lcom/applovin/impl/d5;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sj;->u6:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Ls/l;->a:Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 38
    sget v2, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    sget v4, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 39
    invoke-static {p2, v2, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    iput-object v2, v1, Ls/l;->c:Landroid/app/ActivityOptions;

    .line 40
    sget v2, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    sget v4, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 41
    invoke-static {p2, v2, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 43
    const-string v2, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    if-eqz p1, :cond_9

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/d5;->h()Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    const/high16 v4, -0x1000000

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    or-int/2addr p2, v4

    .line 46
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 47
    invoke-virtual {v5, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    iput-object v5, v1, Ls/l;->e:Landroid/os/Bundle;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/d5;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    or-int/2addr p2, v4

    .line 51
    iget-object v4, v1, Ls/l;->d:Landroid/util/SparseArray;

    if-nez v4, :cond_4

    .line 52
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v1, Ls/l;->d:Landroid/util/SparseArray;

    .line 53
    :cond_4
    iget-object v4, v1, Ls/l;->d:Landroid/util/SparseArray;

    .line 54
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v5, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x2

    .line 56
    invoke-virtual {v4, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/d5;->i()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 59
    const-string v2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/d5;->g()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 62
    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/d5;->c()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 65
    iput-boolean p2, v1, Ls/l;->g:Z

    .line 66
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/d5;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Ls/l;->b(I)V

    .line 68
    :cond_9
    invoke-virtual {v1}, Ls/l;->a()Ls/m;

    move-result-object p2

    if-eqz p1, :cond_b

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/d5;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Ls/m;->a:Landroid/content/Intent;

    if-eqz p1, :cond_a

    .line 70
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()Landroid/os/Bundle;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 73
    const-string v0, "com.android.browser.headers"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_b
    return-object p2
.end method

.method private synthetic a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Ls/m;

    move-result-object p1

    .line 75
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ls/m;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/c5;Lcom/applovin/impl/sdk/ad/b;Ls/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/sdk/ad/b;Ls/r;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b;Ls/r;)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/applovin/impl/c5;->b:Ls/h;

    invoke-virtual {v0}, Ls/h;->d()V

    .line 77
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->x()Lcom/applovin/impl/d5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/d5;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/d5;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "CustomTabsManager"

    if-nez p2, :cond_3

    .line 81
    iget-object p1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "Cannot validate session-URL relation because the session is null"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Validating session-URL relation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with digital asset link: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p2, v1}, Ls/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 85
    :try_start_0
    iget-object v2, p2, Ls/r;->b:Lc/d;

    iget-object p2, p2, Ls/r;->c:Ls/g;

    check-cast v2, Lc/b;

    invoke-virtual {v2, p2, v0, p1, v1}, Lc/b;->X2(Ls/g;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 98
    const-string v0, "CustomTabsManager"

    const-string v1, "Finished operation: "

    const-string v2, "Running operation: "

    .line 99
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 101
    iget-object p2, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to run operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 6

    .line 4
    const-string v0, "Retrying with next package name..."

    const-string v1, "CustomTabsManager"

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/applovin/impl/c5$a;

    invoke-direct {v5, p0}, Lcom/applovin/impl/c5$a;-><init>(Lcom/applovin/impl/c5;)V

    invoke-static {v3, v4, v5}, Ls/h;->a(Landroid/content/Context;Ljava/lang/String;Ls/o;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const-string v4, "Custom Tabs service not available"

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 9
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    const-string v5, "Failed to bind to service"

    invoke-virtual {v4, v1, v5, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    :goto_2
    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/c5;->a(Ljava/util/LinkedList;)V

    :cond_3
    return-void

    :goto_4
    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/c5;->a(Ljava/util/LinkedList;)V

    .line 17
    :cond_5
    throw v3
.end method

.method private a(Ljava/util/List;Ls/r;)V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "CustomTabsManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warming up URLs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 90
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p2, v2}, Ls/r;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 95
    :try_start_0
    iget-object v4, p2, Ls/r;->b:Lc/d;

    iget-object p2, p2, Ls/r;->c:Ls/g;

    check-cast v4, Lc/b;

    invoke-virtual {v4, p2, p1, v2, v3}, Lc/b;->A(Ls/g;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/ArrayList;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    if-eqz v0, :cond_2

    const-string p2, "succeeded"

    goto :goto_2

    :cond_2
    const-string p2, "failed"

    :goto_2
    const-string v0, "Warmup for URLs "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ls/r;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/applovin/impl/Y3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/applovin/impl/Y3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "client warmup"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/c5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/c5;Ljava/util/List;Ls/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/c5;->a(Ljava/util/List;Ls/r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/a;)Ls/r;
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/c5;->b:Ls/h;

    const/4 v1, 0x0

    const-string v2, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 105
    iget-object p1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v3, "Starting Custom Tabs session"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/c5;->b:Ls/h;

    new-instance v3, Lcom/applovin/impl/c5$b;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/c5$b;-><init>(Lcom/applovin/impl/c5;Lcom/applovin/impl/adview/a;)V

    invoke-virtual {v0, v3}, Ls/h;->c(Ls/a;)Ls/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/c5;->a(Ls/r;Lcom/applovin/impl/sdk/ad/b;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v3, "Failed to create Custom Tabs session"

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->r6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/c5;->b:Ls/h;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->s6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ls/h;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2}, Ls/h;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sj;->t6:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 26
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 28
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    const-string v2, "Unable to find a supported Custom Tabs package name"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/c5;->a(Ljava/util/LinkedList;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V
    .locals 7

    .line 97
    new-instance v6, LB/N;

    const/16 v5, 0xb

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "launch url"

    invoke-direct {p0, p1, v6}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;Ls/r;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/c5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "CustomTabsManager"

    const-string v0, "Custom Tabs session is null, cannot warmup urls"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/applovin/impl/Y3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/applovin/impl/Y3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "warmup urls"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/c5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
