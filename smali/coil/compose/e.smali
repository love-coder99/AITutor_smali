.class public final Lcoil/compose/e;
.super Lcoil/compose/g;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/e;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/painter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/e;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/e;

    iget-object v1, p0, Lcoil/compose/e;->a:Landroidx/compose/ui/graphics/painter/b;

    iget-object p1, p1, Lcoil/compose/e;->a:Landroidx/compose/ui/graphics/painter/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcoil/compose/e;->a:Landroidx/compose/ui/graphics/painter/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/e;->a:Landroidx/compose/ui/graphics/painter/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
