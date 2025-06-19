.class public final Landroidx/compose/animation/core/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/o1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/p1;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/m;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/app/y;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/appcompat/app/y;-><init>(FFLandroidx/compose/animation/core/m;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/app/y;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/y;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/compose/animation/core/p1;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroidx/compose/animation/core/p1;-><init>(Landroidx/appcompat/app/y;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/p1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/p1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/p1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/p1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/p1;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/p1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/animation/core/p1;->e(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/v1;->a:Landroidx/compose/animation/core/p1;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/p1;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object p1

    return-object p1
.end method
