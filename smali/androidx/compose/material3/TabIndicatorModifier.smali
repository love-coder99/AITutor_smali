.class public final Landroidx/compose/material3/TabIndicatorModifier;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorModifier;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/material3/E0;",
        "material3_release"
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
.field public final a:Landroidx/compose/runtime/Z;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Z;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/Z;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

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
    instance-of v1, p1, Landroidx/compose/material3/TabIndicatorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/TabIndicatorModifier;

    iget-object v1, p1, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/Z;

    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/Z;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    iget v3, p1, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    iget-boolean p1, p1, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/Z;

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
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d5

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/E0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/Z;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/material3/E0;->p:Landroidx/compose/runtime/Z;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/material3/E0;->q:I

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/material3/E0;->r:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/material3/E0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/Z;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/material3/E0;->p:Landroidx/compose/runtime/Z;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/material3/E0;->q:I

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Landroidx/compose/material3/E0;->r:Z

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
    const-string v1, "TabIndicatorModifier(tabPositionsState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/Z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTabIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", followContentSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->I(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
