.class public Lcom/applovin/impl/le;
.super Lcom/applovin/impl/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/le$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/je;

.field private g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/je;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/dc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/je;->q()Lcom/applovin/impl/je$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lcom/applovin/impl/je$a;->d:Lcom/applovin/impl/je$a;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/text/SpannableString;

    .line 15
    .line 16
    const-string v0, "Tap for more information"

    .line 17
    .line 18
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x21

    .line 35
    .line 36
    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/text/SpannedString;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/le;->l:Landroid/text/SpannedString;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/applovin/impl/le;->l:Landroid/text/SpannedString;

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/le;->g()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/applovin/impl/le;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/je;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Lcom/applovin/impl/le;->b(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/applovin/impl/le;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/applovin/impl/le;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/applovin/impl/le;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/je;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/applovin/impl/le;->a(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/applovin/impl/le;->j:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/applovin/impl/le;->j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/applovin/impl/le;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/dc;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/je$b;)Lcom/applovin/impl/cc;
    .locals 2

    .line 18
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/applovin/impl/je$b;->i:Lcom/applovin/impl/je$b;

    if-ne p1, v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/cc$b;

    .line 21
    :cond_0
    const-string v1, "Test Mode"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/je$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/je$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->c(I)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 24
    const-string v1, "Restart Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/je$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/cc;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lcom/applovin/impl/cc$c;->g:Lcom/applovin/impl/cc$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/cc$c;->f:Lcom/applovin/impl/cc$c;

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/le;->l:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/applovin/impl/cc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 4
    const-string v0, "Instructions"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/cc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 6
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_2

    :cond_2
    invoke-direct {p0, p4}, Lcom/applovin/impl/le;->c(Z)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 7
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object p4, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/le;->d(Z)I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/o6;

    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/o6;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/o6;->a()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/o6;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 16
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/le;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/gh;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/gh;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/gh;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/gh;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 8
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/le;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_0
    return p1
.end method

.method private c(Ljava/util/List;)Lcom/applovin/impl/cc;
    .locals 3

    .line 11
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 12
    const-string v1, "Region/VPN Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/dc;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method private d()Lcom/applovin/impl/cc;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 2
    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/je;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    invoke-virtual {v1}, Lcom/applovin/impl/je;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    invoke-virtual {v1}, Lcom/applovin/impl/je;->A()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/le;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/je;->A()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/le;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    invoke-virtual {v2}, Lcom/applovin/impl/je;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->w0()Z

    move-result v2

    .line 4
    const-string v3, "Java 8"

    const-string v4, "For optimal performance, please enable Java 8 support. See: https://developers.applovin.com/en/android/overview/integration"

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/applovin/impl/le;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private f()Lcom/applovin/impl/cc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    invoke-virtual {v0}, Lcom/applovin/impl/je;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 3
    const-string v1, "Initialization Status"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/je;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/le;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(Z)Lcom/applovin/impl/cc$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 11
    const-string p1, "Failure"

    return-object p1

    .line 12
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 13
    const-string p1, "Initializing..."

    return-object p1

    .line 14
    :cond_2
    const-string p1, "Not Initialized"

    return-object p1

    .line 15
    :cond_3
    :goto_0
    const-string p1, "Initialized"

    return-object p1
.end method

.method private g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/le;->i()Lcom/applovin/impl/cc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/le;->d()Lcom/applovin/impl/cc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/le;->f()Lcom/applovin/impl/cc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private i()Lcom/applovin/impl/cc;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/cc;->a()Lcom/applovin/impl/cc$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SDK"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/je;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/je;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/je;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/applovin/impl/le;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$b;->a(I)Lcom/applovin/impl/cc$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/applovin/impl/je;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0, v2}, Lcom/applovin/impl/le;->b(Z)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->b(I)Lcom/applovin/impl/cc$b;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/je;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/applovin/impl/cc$c;->f:Lcom/applovin/impl/cc$c;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/applovin/impl/cc;->a(Lcom/applovin/impl/cc$c;)Lcom/applovin/impl/cc$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/applovin/impl/je;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/cc$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/cc$b;->a()Lcom/applovin/impl/cc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/je;->y()Lcom/applovin/impl/je$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/applovin/impl/je$b;->d:Lcom/applovin/impl/je$b;

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/applovin/impl/je;->s()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/applovin/impl/je;->s()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Lcom/applovin/impl/le;->c(Ljava/util/List;)Lcom/applovin/impl/cc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/applovin/impl/je;->y()Lcom/applovin/impl/je$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v1}, Lcom/applovin/impl/le;->a(Lcom/applovin/impl/je$b;)Lcom/applovin/impl/cc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/kb;)Z
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/kb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/le$a;->f:Lcom/applovin/impl/le$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/kb;->a()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/le;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/impl/le$a;->g:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/util/List;
    .locals 1

    .line 2
    sget-object v0, Lcom/applovin/impl/le$a;->a:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/le;->g:Ljava/util/List;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/le$a;->b:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/le;->h:Ljava/util/List;

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/applovin/impl/le$a;->c:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/le;->i:Ljava/util/List;

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/applovin/impl/le$a;->d:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/le;->j:Ljava/util/List;

    return-object p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/le;->k:Ljava/util/List;

    return-object p1
.end method

.method public d(I)I
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/impl/le$a;->a:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/le;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 11
    :cond_0
    sget-object v0, Lcom/applovin/impl/le$a;->b:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/le;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 13
    :cond_1
    sget-object v0, Lcom/applovin/impl/le$a;->c:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/le;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 15
    :cond_2
    sget-object v0, Lcom/applovin/impl/le$a;->d:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/le;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/le;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public e(I)Lcom/applovin/impl/cc;
    .locals 1

    .line 5
    sget-object v0, Lcom/applovin/impl/le$a;->a:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/applovin/impl/le$a;->b:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "PERMISSIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_1
    sget-object v0, Lcom/applovin/impl/le$a;->c:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 10
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_2
    sget-object v0, Lcom/applovin/impl/le$a;->d:Lcom/applovin/impl/le$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 12
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "TEST ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lcom/applovin/impl/je;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/le;->f:Lcom/applovin/impl/je;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/le;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/applovin/impl/le;->g:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediatedNetworkListAdapter{}"

    .line 2
    .line 3
    return-object v0
.end method
