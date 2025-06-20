.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/ui/input/pointer/z;",
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
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lka/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/text/z;Lka/e;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lka/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lka/e;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lka/e;

    .line 59
    .line 60
    if-ne v1, p1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lka/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lka/e;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lka/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/z;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/z;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/z;->q:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    iput-object v3, p1, Landroidx/compose/ui/input/pointer/z;->q:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/z;->r:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v2, v0

    .line 54
    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/input/pointer/z;->r:[Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->A0()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Lka/e;

    .line 62
    .line 63
    iput-object v0, p1, Landroidx/compose/ui/input/pointer/z;->s:Lka/e;

    .line 64
    .line 65
    return-void
.end method
