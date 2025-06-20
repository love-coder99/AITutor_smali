.class final Landroidx/compose/foundation/ScrollSemanticsElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollSemanticsElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/W;",
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
.field public final a:Landroidx/compose/foundation/X;

.field public final b:Z

.field public final c:Landroidx/compose/foundation/gestures/x;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/X;ZLandroidx/compose/foundation/gestures/x;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/X;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Landroidx/compose/foundation/gestures/x;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/X;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/X;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Landroidx/compose/foundation/gestures/x;

    iget-object v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Landroidx/compose/foundation/gestures/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/X;

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
    const/16 v1, 0x4d5

    .line 10
    .line 11
    const/16 v2, 0x4cf

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x4cf

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v3, 0x4d5

    .line 21
    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Landroidx/compose/foundation/gestures/x;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x4cf

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x4d5

    .line 46
    .line 47
    :goto_2
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x4cf

    .line 55
    .line 56
    :cond_3
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/W;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/X;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/W;->p:Landroidx/compose/foundation/X;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/W;->q:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/W;->r:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/W;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/X;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/W;->p:Landroidx/compose/foundation/X;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Landroidx/compose/foundation/W;->q:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Landroidx/compose/foundation/W;->r:Z

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollSemanticsElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Landroidx/compose/foundation/X;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reverseScrolling="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flingBehavior="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->c:Landroidx/compose/foundation/gestures/x;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isScrollable="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isVertical="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->e:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->I(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
