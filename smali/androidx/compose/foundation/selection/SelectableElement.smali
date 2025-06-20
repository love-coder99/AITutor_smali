.class final Landroidx/compose/foundation/selection/SelectableElement;
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
        "Landroidx/compose/foundation/selection/SelectableElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/selection/b;",
        "foundation_release"
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
.field public final a:Z

.field public final b:Landroidx/compose/foundation/interaction/l;

.field public final c:Landroidx/compose/foundation/G;

.field public final d:Z

.field public final e:Landroidx/compose/ui/semantics/g;

.field public final f:Lka/a;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLandroidx/compose/ui/semantics/g;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/G;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lka/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/l;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/l;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/G;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/G;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/g;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/g;

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lka/a;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:Lka/a;

    .line 70
    .line 71
    if-eq v2, p1, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/l;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/G;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    add-int/2addr v0, v4

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x4cf

    .line 48
    .line 49
    :cond_3
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/g;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget v3, v1, Landroidx/compose/ui/semantics/g;->a:I

    .line 57
    .line 58
    :cond_4
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lka/a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/selection/b;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/l;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/G;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/g;

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lka/a;

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 19
    .line 20
    iput-boolean v0, v7, Landroidx/compose/foundation/selection/b;->J:Z

    .line 21
    .line 22
    return-object v7
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/selection/b;

    .line 3
    .line 4
    iget-boolean p1, v0, Landroidx/compose/foundation/selection/b;->J:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/compose/foundation/selection/b;->J:Z

    .line 11
    .line 12
    invoke-static {v0}, LT6/b;->x(Landroidx/compose/ui/node/p0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Landroidx/compose/ui/semantics/g;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Lka/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Landroidx/compose/foundation/interaction/l;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Landroidx/compose/foundation/G;

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/a;->F0(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lka/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
