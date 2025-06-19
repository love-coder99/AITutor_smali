.class public Lcom/applovin/impl/u6;
.super Lcom/applovin/impl/cc;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/v6;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/v6;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/cc$c;->f:Lcom/applovin/impl/cc$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/cc;-><init>(Lcom/applovin/impl/cc$c;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/u6;->n:Lcom/applovin/impl/v6;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/u6;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/u6;->r()Landroid/text/SpannedString;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/cc;->c:Landroid/text/SpannedString;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/u6;->q()Landroid/text/SpannedString;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/cc;->d:Landroid/text/SpannedString;

    .line 21
    .line 22
    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannedString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Displayed "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/u6;->n:Lcom/applovin/impl/v6;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/applovin/impl/v6;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/yp;->a(JZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private r()Landroid/text/SpannedString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/u6;->n:Lcom/applovin/impl/v6;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/v6;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " - "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/u6;->n:Lcom/applovin/impl/v6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/v6;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/text/SpannedString;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/u6;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/cc;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/u6;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
