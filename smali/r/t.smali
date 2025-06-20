.class public final LR/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/e0;


# instance fields
.field public a:Landroidx/camera/core/impl/v;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SourceStreamRequirementObserver can be updated from main thread only"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v0, p0, LR/t;->b:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean p1, p0, LR/t;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, LR/t;->a:Landroidx/camera/core/impl/v;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->D()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "VideoCapture"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
