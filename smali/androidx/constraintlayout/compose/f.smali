.class public final Landroidx/constraintlayout/compose/f;
.super Landroidx/compose/ui/platform/d0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/T;


# instance fields
.field public final c:Landroidx/constraintlayout/compose/b;

.field public final d:Lka/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/b;Lka/c;)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/b;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/constraintlayout/compose/f;->d:Lka/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->a(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->d:Lka/c;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/compose/f;->d:Lka/c;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/f;->d:Lka/c;

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

.method public final synthetic i(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/b;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/compose/f;->d:Lka/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/e;-><init>(Landroidx/constraintlayout/compose/b;Lka/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
