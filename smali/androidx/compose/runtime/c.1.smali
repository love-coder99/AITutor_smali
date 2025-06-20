.class public final Landroidx/compose/runtime/c;
.super Landroidx/compose/runtime/o;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/c;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/s0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c;->i:I

    .line 2
    .line 3
    iget-boolean v1, p1, Landroidx/compose/runtime/s0;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, Landroidx/compose/runtime/s0;->c:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/runtime/s0;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o;->Z(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/runtime/b;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroidx/compose/runtime/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    neg-int v0, v1

    .line 30
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Landroidx/compose/runtime/b;

    .line 40
    .line 41
    :goto_0
    return-object v2

    .line 42
    :cond_1
    const-string p1, "Parameter index is out of range"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/o;->d0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    const-string p1, "use active SlotWriter to create an anchor location instead"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/o;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method
