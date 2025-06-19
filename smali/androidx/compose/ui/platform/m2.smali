.class public final Landroidx/compose/ui/platform/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/semantics/j;

.field public final b:Landroidx/collection/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/o;Landroidx/collection/t;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/ui/semantics/o;->d:Landroidx/compose/ui/semantics/j;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/platform/m2;->a:Landroidx/compose/ui/semantics/j;

    .line 7
    .line 8
    sget-object v0, Landroidx/collection/m;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/u;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/u;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/m2;->b:Landroidx/collection/u;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/semantics/o;->h(Landroidx/compose/ui/semantics/o;ZI)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/compose/ui/semantics/o;

    .line 35
    .line 36
    iget v3, v2, Landroidx/compose/ui/semantics/o;->g:I

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroidx/collection/t;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/ui/platform/m2;->b:Landroidx/collection/u;

    .line 45
    .line 46
    iget v2, v2, Landroidx/compose/ui/semantics/o;->g:I

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/collection/u;->a(I)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
