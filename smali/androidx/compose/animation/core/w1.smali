.class public final Landroidx/compose/animation/core/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/n1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/p1;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/w1;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/animation/core/w1;->b:I

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/p1;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/animation/core/d0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/d0;-><init>(IILandroidx/compose/animation/core/v;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/p1;-><init>(Landroidx/compose/animation/core/a0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/animation/core/w1;->c:Landroidx/compose/animation/core/p1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/w1;->c:Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/p1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/w1;->b:I

    return v0
.end method

.method public final d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/w1;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/w1;->getDurationMillis()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p1

    .line 10
    int-to-long p1, p2

    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long p1, p1, v0

    .line 15
    .line 16
    return-wide p1
.end method

.method public final e(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/w1;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/w1;->c:Landroidx/compose/animation/core/p1;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/p1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/w1;->c:Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/p1;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/w1;->a:I

    return v0
.end method
