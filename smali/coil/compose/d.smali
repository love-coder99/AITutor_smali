.class public final Lcoil/compose/d;
.super Lcoil/compose/g;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/b;

.field public final b:LH2/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/b;LH2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/d;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/d;->b:LH2/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/painter/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/d;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/d;

    iget-object v1, p1, Lcoil/compose/d;->a:Landroidx/compose/ui/graphics/painter/b;

    iget-object v3, p0, Lcoil/compose/d;->a:Landroidx/compose/ui/graphics/painter/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/d;->b:LH2/d;

    iget-object p1, p1, Lcoil/compose/d;->b:LH2/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcoil/compose/d;->a:Landroidx/compose/ui/graphics/painter/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcoil/compose/d;->b:LH2/d;

    invoke-virtual {v1}, LH2/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/d;->a:Landroidx/compose/ui/graphics/painter/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/d;->b:LH2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
