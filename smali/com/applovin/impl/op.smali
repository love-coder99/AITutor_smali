.class public abstract Lcom/applovin/impl/op;
.super Lcom/applovin/impl/re;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/op$e;,
        Lcom/applovin/impl/op$c;,
        Lcom/applovin/impl/op$d;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/dc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/re;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/cc;
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 3
    const-string v1, "Consent Flow Geography"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_0

    const-string p1, "GDPR"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_1

    const-string p1, "Other"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->b(Z)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 6

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/op$c;->values()[Lcom/applovin/impl/op$c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->s()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/h4;->e()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v3}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v4

    const-string v5, "AppLovin determines whether the user is located in a GDPR region. If the user is in a GDPR region, the MAX SDK presents Google UMP.\n\nYou can test the flow on debug mode by overriding the region check by setting the debug user geography."

    invoke-virtual {v4, v5}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v4, v3, 0x1

    .line 12
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/op;->a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/op;->b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/op;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/op;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/applovin/impl/cc;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->g()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v2

    .line 9
    const-string v3, "Privacy Policy URL"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 10
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_1
    invoke-virtual {v2, v3}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 11
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_2
    invoke-static {v0, p0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/cc;
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 3
    const-string v1, "Debug User Geography"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_0

    const-string p1, "GDPR"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_1

    const-string p1, "Other"

    goto :goto_0

    :cond_1
    const-string p1, "None"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->b(Z)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/op;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/op;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/op$e;->values()[Lcom/applovin/impl/op$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/op;->b()Lcom/applovin/impl/cc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/op;->d()Lcom/applovin/impl/cc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private d()Lcom/applovin/impl/cc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Terms of Service URL"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    .line 29
    .line 30
    invoke-static {v1, p0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "None"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/impl/op$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/applovin/impl/op$a;-><init>(Lcom/applovin/impl/op;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/dc;

    .line 9
    .line 10
    new-instance v1, Lcom/applovin/impl/op$b;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/op$b;-><init>(Lcom/applovin/impl/op;Lcom/applovin/impl/sdk/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$a;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/dc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/dc;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/re;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "MAX Terms and Privacy Policy Flow"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/dc;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/re;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/dc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
