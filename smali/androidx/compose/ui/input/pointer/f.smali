.class public final Landroidx/compose/ui/input/pointer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/o;

.field public final b:Landroidx/compose/ui/input/pointer/t;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/collection/o;Landroidx/compose/ui/input/pointer/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f;->a:Landroidx/collection/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f;->b:Landroidx/compose/ui/input/pointer/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/t;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Landroidx/compose/ui/input/pointer/u;

    .line 19
    .line 20
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/u;->a:J

    .line 21
    .line 22
    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/q;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/u;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-boolean v2, v4, Landroidx/compose/ui/input/pointer/u;->h:Z

    .line 38
    .line 39
    :cond_2
    return v2
.end method
