.class public Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinCmpService;
.implements Lcom/applovin/impl/privacy/cmp/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;,
        Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/m3;

.field private c:Lcom/applovin/impl/privacy/cmp/a;

.field private d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

.field private e:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b()Lcom/applovin/impl/privacy/cmp/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/h4;->e()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/applovin/impl/m3;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/applovin/impl/m3;-><init>(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/m3;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/m3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b:Lcom/applovin/impl/m3;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/a;->a()V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    return-void
.end method

.method private b()Lcom/applovin/impl/privacy/cmp/a;
    .locals 2

    const-string v0, "com.google.android.ump.ConsentForm"

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1}, Lcom/applovin/impl/privacy/cmp/a;-><init>(Lcom/applovin/impl/sdk/j;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppLovinSdk"

    const-string v1, "Could not load Google UMP. Please add the Google User Messaging Platform SDK into your application. Instructions can be found here: https://developers.applovin.com/en/android/overview/terms-and-privacy-policy-flow#enabling-google-ump"

    .line 6
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    return-object p0
.end method

.method private b(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/cmp/a;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasSupportedCmp()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 10
    .line 11
    const-string v1, "A supported CMP is not integrated"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->d:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;

    .line 21
    .line 22
    new-instance p2, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onFlowHidden(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFlowLoadFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFlowLoaded(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFlowShowFailed(Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$c;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->e:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c:Lcom/applovin/impl/privacy/cmp/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/cmp/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public showCmpForExistingUser(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "showCmpForExistingUser(activity="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", completedListener="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "AppLovinCmpService"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->hasSupportedCmp()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;

    .line 57
    .line 58
    sget-object v0, Lcom/applovin/sdk/AppLovinCmpError$Code;->INTEGRATION_ERROR:Lcom/applovin/sdk/AppLovinCmpError$Code;

    .line 59
    .line 60
    const-string v1, "A supported CMP is not integrated"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/privacy/cmp/CmpErrorImpl;-><init>(Lcom/applovin/sdk/AppLovinCmpError$Code;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->c()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;-><init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[CmpService]"

    return-object v0
.end method
