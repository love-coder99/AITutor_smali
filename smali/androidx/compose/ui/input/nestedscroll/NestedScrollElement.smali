.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Landroidx/compose/ui/node/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/V;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/ui/input/nestedscroll/d;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/input/nestedscroll/a;

.field public final b:Landroidx/compose/ui/input/nestedscroll/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/d;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/d;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Landroidx/compose/ui/input/nestedscroll/a;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/d;->p:Landroidx/compose/ui/input/nestedscroll/a;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/b;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p1, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/b;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroidx/compose/ui/n;->o:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/b;

    .line 41
    .line 42
    iput-object p1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/d;

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->b:Lkotlin/jvm/internal/Lambda;

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/d;->q:Landroidx/compose/ui/input/nestedscroll/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/n;->m0()Lkotlinx/coroutines/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlinx/coroutines/u;

    .line 58
    .line 59
    :cond_3
    return-void
.end method
