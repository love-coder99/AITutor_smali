.class final Landroidx/compose/animation/EnterExitTransitionElement;
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
        "Landroidx/compose/animation/EnterExitTransitionElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/animation/y;",
        "animation_release"
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
.field public final a:Landroidx/compose/animation/core/Z;

.field public final b:Landroidx/compose/animation/core/U;

.field public final c:Landroidx/compose/animation/core/U;

.field public final d:Landroidx/compose/animation/z;

.field public final e:Landroidx/compose/animation/B;

.field public final f:Lka/a;

.field public final g:Landroidx/compose/animation/s;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/U;Landroidx/compose/animation/core/U;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/a;Landroidx/compose/animation/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/U;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/U;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/z;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/B;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lka/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/s;

    .line 17
    .line 18
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
    instance-of v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Z;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Z;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/U;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/U;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/U;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/U;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/z;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/z;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/B;

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/B;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lka/a;

    .line 77
    .line 78
    iget-object v3, p1, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lka/a;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/s;

    .line 88
    .line 89
    iget-object p1, p1, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/s;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/U;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/U;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/z;

    invoke-virtual {v1}, Landroidx/compose/animation/z;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/B;

    invoke-virtual {v0}, Landroidx/compose/animation/B;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lka/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/animation/y;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/z;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/B;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Z;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/U;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/U;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lka/a;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/s;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/y;-><init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/U;Landroidx/compose/animation/core/U;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/a;Landroidx/compose/animation/s;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Z;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/animation/y;->p:Landroidx/compose/animation/core/Z;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/U;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/animation/y;->q:Landroidx/compose/animation/core/U;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/U;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/compose/animation/y;->r:Landroidx/compose/animation/core/U;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/z;

    .line 16
    .line 17
    iput-object v0, p1, Landroidx/compose/animation/y;->s:Landroidx/compose/animation/z;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/B;

    .line 20
    .line 21
    iput-object v0, p1, Landroidx/compose/animation/y;->t:Landroidx/compose/animation/B;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lka/a;

    .line 24
    .line 25
    iput-object v0, p1, Landroidx/compose/animation/y;->u:Lka/a;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/s;

    .line 28
    .line 29
    iput-object v0, p1, Landroidx/compose/animation/y;->v:Landroidx/compose/animation/s;

    .line 30
    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->a:Landroidx/compose/animation/core/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->b:Landroidx/compose/animation/core/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->c:Landroidx/compose/animation/core/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slideAnimation=null, enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->d:Landroidx/compose/animation/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->e:Landroidx/compose/animation/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->f:Lka/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/EnterExitTransitionElement;->g:Landroidx/compose/animation/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
