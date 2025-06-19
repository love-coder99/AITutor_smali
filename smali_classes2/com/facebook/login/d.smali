.class public final synthetic Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/login/d;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p2, p0, Lcom/facebook/login/d;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/d;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/login/y;

    .line 10
    .line 11
    sget-object p2, Lt7/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    const-class v1, Lx7/c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 26
    .line 27
    sget-object p2, Lcom/facebook/g;->f:Landroidx/work/f0;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p2, v2, v3}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/work/f0;->u0(Lcom/facebook/AuthenticationToken;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/facebook/k0;->d:La8/d;

    .line 42
    .line 43
    invoke-virtual {p2}, La8/d;->o()Lcom/facebook/k0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v2, v3}, Lcom/facebook/k0;->a(Lcom/facebook/Profile;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lcom/facebook/login/y;->c:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "express_login_allowed"

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {v1, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    .line 71
    .line 72
    sget p2, Lcom/facebook/login/DeviceAuthDialog;->D:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->k(Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, v0, Landroidx/fragment/app/o;->n:Landroid/app/Dialog;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, v0, Lcom/facebook/login/DeviceAuthDialog;->C:Lcom/facebook/login/LoginClient$Request;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->r(Lcom/facebook/login/LoginClient$Request;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
