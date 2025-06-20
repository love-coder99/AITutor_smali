.class final Landroidx/compose/foundation/layout/WrapContentElement;
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
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/layout/g0;",
        "foundation-layout_release"
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
.field public final a:Landroidx/compose/foundation/layout/Direction;

.field public final b:Z

.field public final c:Lkotlin/jvm/internal/Lambda;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLka/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/g0;->p:Landroidx/compose/foundation/layout/Direction;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/g0;->q:Z

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/layout/g0;->r:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/g0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/Direction;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/layout/g0;->p:Landroidx/compose/foundation/layout/Direction;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/g0;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/compose/foundation/layout/g0;->r:Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    return-void
.end method
