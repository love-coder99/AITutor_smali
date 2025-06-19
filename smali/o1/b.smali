.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/d;

.field public b:Landroidx/compose/ui/graphics/layer/b;

.field public final synthetic c:Lo1/c;


# direct methods
.method public constructor <init>(Lo1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/b;->c:Lo1/c;

    .line 5
    .line 6
    new-instance p1, Lo1/d;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo1/d;-><init>(Lo1/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo1/b;->a:Lo1/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lo1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/c;->b:Lo1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lo1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/c;->b:Lo1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lo1/a;->a:Lh2/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/layer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lo1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/c;->b:Lo1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lo1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/c;->b:Lo1/a;

    .line 4
    .line 5
    iget-wide v0, v0, Lo1/a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final f(Landroidx/compose/ui/graphics/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lo1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/c;->b:Lo1/a;

    .line 4
    .line 5
    iput-object p1, v0, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Lh2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lo1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/c;->b:Lo1/a;

    .line 4
    .line 5
    iput-object p1, v0, Lo1/a;->a:Lh2/b;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    return-void
.end method

.method public final i(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lo1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/c;->b:Lo1/a;

    .line 4
    .line 5
    iput-object p1, v0, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->c:Lo1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lo1/c;->b:Lo1/a;

    .line 4
    .line 5
    iput-wide p1, v0, Lo1/a;->d:J

    .line 6
    .line 7
    return-void
.end method
