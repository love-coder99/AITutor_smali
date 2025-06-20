.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/login/DeviceAuthDialog;",
        "Landroidx/fragment/app/r;",
        "<init>",
        "()V",
        "com/facebook/login/w",
        "com/facebook/login/i",
        "RequestState",
        "facebook-common_release"
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
.field public A:Z

.field public B:Z

.field public C:Lcom/facebook/login/LoginClient$Request;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/facebook/login/DeviceAuthMethodHandler;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile x:Lcom/facebook/B;

.field public volatile y:Ljava/util/concurrent/ScheduledFuture;

.field public volatile z:Lcom/facebook/login/DeviceAuthDialog$RequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/facebook/common/f;->com_facebook_auth_dialog:I

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/login/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/login/k;-><init>(Lcom/facebook/login/DeviceAuthDialog;Landroidx/fragment/app/E;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj4/b;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->j(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final i(Ljava/lang/String;Lcom/facebook/login/i;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v7, v1, Lcom/facebook/login/i;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v10, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    .line 16
    .line 17
    new-instance v14, Lcom/facebook/AccessToken;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/facebook/login/i;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v9, v1, Lcom/facebook/login/i;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    move-object v3, v14

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    move-object/from16 v11, p4

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    invoke-direct/range {v3 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    :goto_0
    iget-object v12, v3, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 45
    .line 46
    new-instance v3, Lcom/facebook/login/LoginClient$Result;

    .line 47
    .line 48
    sget-object v13, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v11, v3

    .line 56
    invoke-direct/range {v11 .. v17}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :goto_1
    invoke-virtual {v1, v3}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/r;->n:Landroid/app/Dialog;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final j(Z)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/facebook/common/d;->com_facebook_smart_device_dialog_fragment:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/facebook/common/d;->com_facebook_device_auth_dialog_fragment:I

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/facebook/common/c;->progress_bar:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/facebook/common/c;->confirmation_code:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->t:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/facebook/common/c;->cancel_button:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/Button;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/login/c;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/facebook/login/c;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/facebook/common/c;->com_facebook_device_auth_instructions:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lcom/facebook/common/e;->com_facebook_device_auth_instructions:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lj4/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    :goto_0
    iget-object v4, v2, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 34
    .line 35
    new-instance v2, Lcom/facebook/login/LoginClient$Result;

    .line 36
    .line 37
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "User canceled log in."

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, v2

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/r;->n:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final l(Lcom/facebook/FacebookException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lj4/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    :goto_0
    iget-object v4, v1, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    const-string p1, ": "

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance p1, Lcom/facebook/login/LoginClient$Result;

    .line 55
    .line 56
    sget-object v5, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :cond_4
    invoke-virtual {v2, p1}, Lcom/facebook/login/LoginClient;->f(Lcom/facebook/login/LoginClient$Result;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/r;->n:Landroid/app/Dialog;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final m(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 22

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    const-string v1, "id,permissions,name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, p2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v6, Ljava/util/Date;

    .line 19
    .line 20
    new-instance v7, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    mul-long v9, p2, v2

    .line 30
    .line 31
    add-long/2addr v9, v7

    .line 32
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v1

    .line 37
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v9, v7, v4

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    mul-long v4, v4, v2

    .line 52
    .line 53
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v2, Lcom/facebook/AccessToken;

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const-string v14, "0"

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object v11, v2

    .line 74
    move-object/from16 v12, p1

    .line 75
    .line 76
    move-object/from16 v19, v6

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    invoke-direct/range {v11 .. v21}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/login/f;

    .line 86
    .line 87
    move-object/from16 v4, p0

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/facebook/login/f;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "me"

    .line 95
    .line 96
    invoke-static {v2, v1, v3}, Lb6/s;->k(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/y;)Lcom/facebook/A;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/facebook/A;->k(Lcom/facebook/HttpMethod;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/facebook/A;->d()Lcom/facebook/B;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    .line 15
    .line 16
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "code"

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7c

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/u;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "access_token"

    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Lcom/facebook/login/e;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {v8, p0, v0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/facebook/A;

    .line 76
    .line 77
    sget-object v7, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const-string v5, "device/login_status"

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/facebook/A;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/y;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/A;->d()Lcom/facebook/B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/B;

    .line 91
    .line 92
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/login/DeviceAuthMethodHandler;->f:Lcom/facebook/login/w;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    sget-object v3, Lcom/facebook/login/DeviceAuthMethodHandler;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v1, v3

    .line 40
    :goto_2
    monitor-exit v2

    .line 41
    new-instance v2, Lcom/facebook/login/d;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/facebook/login/d;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/E;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->h:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    check-cast p2, Lcom/facebook/login/r;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lcom/facebook/login/r;->d:Lcom/facebook/login/LoginClient;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient;->i()Lcom/facebook/login/LoginMethodHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    check-cast v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const-string p2, "request_state"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->p(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/r;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->x:Lcom/facebook/B;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->A:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "request_state"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-object v2, v1, Lcom/facebook/login/DeviceAuthDialog;->z:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->t:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v5

    .line 16
    :cond_0
    iget-object v6, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Lj4/b;->a:Lj4/b;

    .line 24
    .line 25
    sget-object v6, Lq4/a;->a:Ljava/util/Set;

    .line 26
    .line 27
    const-class v7, Lj4/b;

    .line 28
    .line 29
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v0, v5

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    :try_start_0
    new-instance v6, Ljava/util/EnumMap;

    .line 39
    .line 40
    const-class v9, Lcom/google/zxing/EncodeHintType;

    .line 41
    .line 42
    invoke-direct {v6, v9}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v6, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v9, Lcom/facebook/E;

    .line 56
    .line 57
    invoke-direct {v9, v3}, Lcom/facebook/E;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 61
    .line 62
    invoke-virtual {v9, v0, v10, v6}, Lcom/facebook/E;->H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v6, v0, Lw8/b;->c:I

    .line 67
    .line 68
    iget v15, v0, Lw8/b;->b:I

    .line 69
    .line 70
    mul-int v9, v6, v15

    .line 71
    .line 72
    new-array v10, v9, [I

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v6, :cond_4

    .line 76
    .line 77
    mul-int v11, v9, v15

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_2
    if-ge v12, v15, :cond_3

    .line 81
    .line 82
    add-int v13, v11, v12

    .line 83
    .line 84
    invoke-virtual {v0, v12, v9}, Lw8/b;->a(II)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    const/high16 v14, -0x1000000

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/4 v14, -0x1

    .line 94
    :goto_3
    aput v14, v10, v13

    .line 95
    .line 96
    add-int/2addr v12, v4

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_0
    nop

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    add-int/2addr v9, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {v15, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    move-object v9, v0

    .line 114
    move v12, v15

    .line 115
    move/from16 v16, v6

    .line 116
    .line 117
    :try_start_2
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catch_1
    nop

    .line 122
    goto :goto_5

    .line 123
    :goto_4
    invoke-static {v7, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_5
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v6, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->u:Landroid/widget/TextView;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    move-object v0, v5

    .line 141
    :cond_5
    invoke-virtual {v0, v5, v6, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->t:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    move-object v0, v5

    .line 149
    :cond_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/view/View;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    move-object v0, v5

    .line 157
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v1, Lcom/facebook/login/DeviceAuthDialog;->B:Z

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    iget-object v0, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    :try_start_3
    invoke-static {}, Lj4/b;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    sget-object v3, Lj4/b;->a:Lj4/b;

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Lj4/b;->c(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    goto :goto_7

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    invoke-static {v7, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_7
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Lcom/facebook/appevents/l;

    .line 201
    .line 202
    invoke-direct {v3, v0, v5}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 206
    .line 207
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    const-string v0, "fb_smart_login_service"

    .line 214
    .line 215
    invoke-virtual {v3, v5, v0}, Lcom/facebook/appevents/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-wide v5, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    cmp-long v0, v5, v9

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    new-instance v0, Ljava/util/Date;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iget-wide v11, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->g:J

    .line 237
    .line 238
    sub-long/2addr v5, v11

    .line 239
    iget-wide v2, v2, Lcom/facebook/login/DeviceAuthDialog$RequestState;->f:J

    .line 240
    .line 241
    const-wide/16 v11, 0x3e8

    .line 242
    .line 243
    mul-long v2, v2, v11

    .line 244
    .line 245
    sub-long/2addr v5, v2

    .line 246
    cmp-long v0, v5, v9

    .line 247
    .line 248
    if-gez v0, :cond_c

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    const/4 v4, 0x0

    .line 252
    :goto_8
    move v8, v4

    .line 253
    :goto_9
    if-eqz v8, :cond_d

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/DeviceAuthDialog;->o()V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/DeviceAuthDialog;->n()V

    .line 260
    .line 261
    .line 262
    :goto_a
    return-void
.end method

.method public final q(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->C:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "scope"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "redirect_uri"

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "target_user_id"

    .line 31
    .line 32
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v0, p1}, Lcom/facebook/internal/c0;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x7c

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/u;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "access_token"

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lj4/b;->a:Lj4/b;

    .line 71
    .line 72
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 73
    .line 74
    const-class v0, Lj4/b;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "device"

    .line 90
    .line 91
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "model"

    .line 97
    .line 98
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const-string p1, "device_info"

    .line 118
    .line 119
    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, Lcom/facebook/login/e;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-direct {v5, p0, p1}, Lcom/facebook/login/e;-><init>(Lcom/facebook/login/DeviceAuthDialog;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/facebook/A;

    .line 131
    .line 132
    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const-string v2, "device/login"

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/facebook/A;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/y;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/facebook/A;->d()Lcom/facebook/B;

    .line 142
    .line 143
    .line 144
    return-void
.end method
