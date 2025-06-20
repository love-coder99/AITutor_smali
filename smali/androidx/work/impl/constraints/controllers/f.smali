.class public final Landroidx/work/impl/constraints/controllers/f;
.super Landroidx/work/impl/constraints/controllers/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LB2/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LB2/p;->j:Landroidx/work/e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/work/e;->a:Landroidx/work/NetworkType;

    .line 4
    .line 5
    sget-object v0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/f;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/work/impl/constraints/f;->a:Z

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/work/impl/constraints/f;->d:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v3
.end method
