.class public final Landroidx/compose/foundation/layout/x;
.super Landroidx/compose/foundation/layout/a;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/compose/ui/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/x;->h:Landroidx/compose/ui/c;

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/x;

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->h:Landroidx/compose/ui/c;

    iget-object p1, p1, Landroidx/compose/foundation/layout/x;->h:Landroidx/compose/ui/c;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/x;->h:Landroidx/compose/ui/c;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/g;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/x;->h:Landroidx/compose/ui/c;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/g;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/g;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalCrossAxisAlignment(horizontal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/x;->h:Landroidx/compose/ui/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
