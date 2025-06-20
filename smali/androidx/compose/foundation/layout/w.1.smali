.class public final Landroidx/compose/foundation/layout/w;
.super Landroidx/compose/foundation/layout/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/compose/ui/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w;->h:Landroidx/compose/ui/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    iget-object v1, p0, Landroidx/compose/foundation/layout/w;->h:Landroidx/compose/ui/h;

    iget-object p1, p1, Landroidx/compose/foundation/layout/w;->h:Landroidx/compose/ui/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->h:Landroidx/compose/ui/h;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Landroidx/compose/ui/h;->a(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w;->h:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/h;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalCrossAxisAlignment(vertical="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/w;->h:Landroidx/compose/ui/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
