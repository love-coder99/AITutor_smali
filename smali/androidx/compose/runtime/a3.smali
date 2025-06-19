.class public final Landroidx/compose/runtime/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/b;
.implements Ljava/lang/Iterable;
.implements Lai/a;


# instance fields
.field public final b:Landroidx/compose/runtime/h2;

.field public final c:I

.field public final d:Landroidx/compose/runtime/q;

.field public final f:Ljava/lang/Integer;

.field public final g:Landroidx/compose/runtime/a3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;ILandroidx/compose/runtime/u0;Landroidx/compose/runtime/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/a3;->b:Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/a3;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/a3;->d:Landroidx/compose/runtime/q;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/a3;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p0, p0, Landroidx/compose/runtime/a3;->g:Landroidx/compose/runtime/a3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a3;->d:Landroidx/compose/runtime/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/a3;->b:Landroidx/compose/runtime/h2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/q;->r(Landroidx/compose/runtime/h2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a3;->g:Landroidx/compose/runtime/a3;

    return-object v0
.end method

.method public final getData()Ljava/lang/Iterable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/y2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/a3;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/a3;->b:Landroidx/compose/runtime/h2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/y2;-><init>(Landroidx/compose/runtime/h2;ILandroidx/compose/runtime/u0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a3;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/runtime/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/a3;->d:Landroidx/compose/runtime/q;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/a3;->b:Landroidx/compose/runtime/h2;

    .line 7
    .line 8
    iget v4, p0, Landroidx/compose/runtime/a3;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/runtime/z2;-><init>(Landroidx/compose/runtime/h2;ILandroidx/compose/runtime/u0;Landroidx/compose/runtime/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
