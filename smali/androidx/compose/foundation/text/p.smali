.class public final Landroidx/compose/foundation/text/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final a:Landroidx/compose/foundation/text/H;

.field public final b:I

.field public final c:Landroidx/compose/ui/text/input/K;

.field public final d:Lka/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/H;ILandroidx/compose/ui/text/input/K;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/P;->a:Landroidx/compose/foundation/text/H;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/P;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/P;->c:Landroidx/compose/ui/text/input/K;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/P;->d:Lka/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->g(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->a(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->e(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->c(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->a(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/l;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/P;

    iget-object v1, p1, Landroidx/compose/foundation/text/P;->a:Landroidx/compose/foundation/text/H;

    iget-object v3, p0, Landroidx/compose/foundation/text/P;->a:Landroidx/compose/foundation/text/H;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/P;->b:I

    iget v3, p1, Landroidx/compose/foundation/text/P;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/P;->c:Landroidx/compose/ui/text/input/K;

    iget-object v3, p1, Landroidx/compose/foundation/text/P;->c:Landroidx/compose/ui/text/input/K;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/P;->d:Lka/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/P;->d:Lka/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final synthetic g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v6, 0x7

    .line 8
    move-wide v0, p3

    .line 9
    invoke-static/range {v0 .. v6}, LM0/a;->b(JIIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 18
    .line 19
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget p4, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;-><init>(Landroidx/compose/ui/layout/L;Landroidx/compose/foundation/text/P;Landroidx/compose/ui/layout/X;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/P;->a:Landroidx/compose/foundation/text/H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/P;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/P;->c:Landroidx/compose/ui/text/input/K;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/K;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/P;->d:Lka/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/P;->a:Landroidx/compose/foundation/text/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/P;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/P;->c:Landroidx/compose/ui/text/input/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/P;->d:Lka/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
