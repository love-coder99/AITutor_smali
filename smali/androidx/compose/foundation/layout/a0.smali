.class public final Landroidx/compose/foundation/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/c0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/F;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/a0;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/layout/a0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LM0/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a0;->e()Landroidx/compose/foundation/layout/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/compose/foundation/layout/F;->b:I

    .line 6
    .line 7
    return p1
.end method

.method public final b(LM0/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a0;->e()Landroidx/compose/foundation/layout/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/compose/foundation/layout/F;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public final c(LM0/b;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a0;->e()Landroidx/compose/foundation/layout/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/compose/foundation/layout/F;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public final d(LM0/b;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a0;->e()Landroidx/compose/foundation/layout/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Landroidx/compose/foundation/layout/F;->c:I

    .line 6
    .line 7
    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/F;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/a0;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a0;->e()Landroidx/compose/foundation/layout/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/a0;->e()Landroidx/compose/foundation/layout/F;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final f(Landroidx/compose/foundation/layout/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/a0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "(left="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a0;->e()Landroidx/compose/foundation/layout/F;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroidx/compose/foundation/layout/F;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", top="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a0;->e()Landroidx/compose/foundation/layout/F;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroidx/compose/foundation/layout/F;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", right="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a0;->e()Landroidx/compose/foundation/layout/F;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroidx/compose/foundation/layout/F;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bottom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/a0;->e()Landroidx/compose/foundation/layout/F;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroidx/compose/foundation/layout/F;->d:I

    .line 63
    .line 64
    const/16 v2, 0x29

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
