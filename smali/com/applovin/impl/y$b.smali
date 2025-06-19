.class Lcom/applovin/impl/y$b;
.super Lcom/applovin/impl/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final p:Lcom/applovin/impl/ir;

.field final synthetic q:Lcom/applovin/impl/y;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y;Lcom/applovin/impl/ir;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y$b;->q:Lcom/applovin/impl/y;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/ic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/ic;->d()Lcom/applovin/impl/je;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/y;->a(Lcom/applovin/impl/y;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/bg;-><init>(Lcom/applovin/impl/je;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/y$b;->p:Lcom/applovin/impl/ir;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/ir;->b()Lcom/applovin/impl/ic;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/ic;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x12

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/cc;->c:Landroid/text/SpannedString;

    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Landroid/text/SpannedString;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/cc;->d:Landroid/text/SpannedString;

    .line 53
    .line 54
    iput-boolean p4, p0, Lcom/applovin/impl/cc;->b:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const v0, -0xbbbbbc

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/cc;->b:Z

    return v0
.end method

.method public v()Lcom/applovin/impl/ir;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y$b;->p:Lcom/applovin/impl/ir;

    return-object v0
.end method
