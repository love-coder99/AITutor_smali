.class public final Landroidx/compose/runtime/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lai/a;


# instance fields
.field public final b:Landroidx/compose/runtime/h2;

.field public final c:I

.field public final d:Landroidx/compose/runtime/q;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;ILandroidx/compose/runtime/u0;Landroidx/compose/runtime/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/z2;->b:Landroidx/compose/runtime/h2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/z2;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/z2;->d:Landroidx/compose/runtime/q;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/runtime/h2;->i:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/runtime/z2;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
