.class final Landroidx/compose/ui/layout/OnSizeChangedModifier;
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
        "Landroidx/compose/ui/layout/OnSizeChangedModifier;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/ui/layout/S;",
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
.field public final a:Lka/c;


# direct methods
.method public constructor <init>(Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lka/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

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
    check-cast p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lka/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lka/c;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lka/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lka/c;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/ui/layout/S;->p:Lka/c;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-static {v1, v1}, Lc4/s;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Landroidx/compose/ui/layout/S;->q:J

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedModifier;->a:Lka/c;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/ui/layout/S;->p:Lka/c;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-static {v0, v0}, Lc4/s;->a(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Landroidx/compose/ui/layout/S;->q:J

    .line 14
    .line 15
    return-void
.end method
