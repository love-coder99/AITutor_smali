.class public final Landroidx/compose/runtime/b2;
.super Landroidx/compose/runtime/q;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/compose/runtime/q;

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b2;->i:Landroidx/compose/runtime/q;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/b2;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Landroidx/compose/runtime/h2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/b3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/b2;->i:Landroidx/compose/runtime/q;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/q;->r(Landroidx/compose/runtime/h2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/b2;->j:I

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/b3;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
