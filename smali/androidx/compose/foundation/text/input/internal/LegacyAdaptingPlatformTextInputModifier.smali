.class final Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
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
        "Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/text/input/internal/o;",
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
.field public final a:Landroidx/compose/foundation/text/input/internal/s;

.field public final b:Landroidx/compose/foundation/text/s;

.field public final c:Landroidx/compose/foundation/text/selection/x;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/s;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Landroidx/compose/foundation/text/input/internal/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Landroidx/compose/foundation/text/s;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/selection/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Landroidx/compose/foundation/text/input/internal/s;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Landroidx/compose/foundation/text/input/internal/s;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Landroidx/compose/foundation/text/s;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Landroidx/compose/foundation/text/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/selection/x;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/selection/x;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Landroidx/compose/foundation/text/input/internal/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Landroidx/compose/foundation/text/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/selection/x;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Landroidx/compose/foundation/text/input/internal/s;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Landroidx/compose/foundation/text/s;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/o;-><init>(Landroidx/compose/foundation/text/input/internal/s;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/o;

    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/n;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/o;->p:Landroidx/compose/foundation/text/input/internal/s;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/b;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/o;->p:Landroidx/compose/foundation/text/input/internal/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/s;->i(Landroidx/compose/foundation/text/input/internal/o;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Landroidx/compose/foundation/text/input/internal/s;

    .line 20
    .line 21
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/o;->p:Landroidx/compose/foundation/text/input/internal/s;

    .line 22
    .line 23
    iget-boolean v1, p1, Landroidx/compose/ui/n;->o:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/s;->a:Landroidx/compose/foundation/text/input/internal/o;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/s;->a:Landroidx/compose/foundation/text/input/internal/o;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Expected textInputModifierNode to be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Landroidx/compose/foundation/text/s;

    .line 43
    .line 44
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/o;->q:Landroidx/compose/foundation/text/s;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/selection/x;

    .line 47
    .line 48
    iput-object v0, p1, Landroidx/compose/foundation/text/input/internal/o;->r:Landroidx/compose/foundation/text/selection/x;

    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->a:Landroidx/compose/foundation/text/input/internal/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Landroidx/compose/foundation/text/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
