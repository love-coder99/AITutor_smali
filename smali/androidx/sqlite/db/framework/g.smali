.class public final Landroidx/sqlite/db/framework/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/e;
.implements Lcoil/network/e;


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ls4/d;)Ls4/f;
    .locals 7

    .line 1
    new-instance v6, Landroidx/sqlite/db/framework/f;

    .line 2
    .line 3
    iget-object v1, p1, Ls4/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Ls4/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Ls4/d;->c:Ls4/c;

    .line 8
    .line 9
    iget-boolean v4, p1, Ls4/d;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Ls4/d;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ls4/c;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method
