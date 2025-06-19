.class public final Landroidx/compose/ui/layout/v0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/w;


# instance fields
.field public p:Lzh/c;

.field public q:J


# direct methods
.method public constructor <init>(Lzh/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/v0;->p:Lzh/c;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    invoke-static {p1, p1}, Lv5/a;->b(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/layout/v0;->q:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/v0;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh2/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/v0;->p:Lzh/c;

    .line 10
    .line 11
    new-instance v1, Lh2/j;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lh2/j;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/layout/v0;->q:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic y(Landroidx/compose/ui/node/e1;)V
    .locals 0

    .line 1
    return-void
.end method
