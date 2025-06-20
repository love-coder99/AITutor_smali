.class public final Landroidx/compose/foundation/layout/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;
.implements Landroidx/compose/ui/modifier/c;
.implements Landroidx/compose/ui/modifier/f;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/c0;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/c0;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/compose/foundation/layout/D;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/layout/D;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
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
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/D;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/D;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/c0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/c0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Landroidx/compose/ui/modifier/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/ui/modifier/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/D;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/D;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/layout/c0;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Landroidx/compose/foundation/layout/c0;->c(LM0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/foundation/layout/c0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/c0;->a(LM0/b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/foundation/layout/c0;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/c0;->d(LM0/b;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/foundation/layout/c0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/c0;->b(LM0/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, LP5/f;->F(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, LP5/f;->i(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, LP5/f;->h(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    .line 78
    .line 79
    invoke-direct {p4, p2, v1, v2}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(Landroidx/compose/ui/layout/X;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, p3, p4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/c0;

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

.method public final j(Landroidx/compose/ui/modifier/g;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/f0;->a:Landroidx/compose/ui/modifier/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/g;->x(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/c0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/x;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/c0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/x;-><init>(Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/c0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/layout/D;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/Y;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/Y;-><init>(Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/c0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/layout/D;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
