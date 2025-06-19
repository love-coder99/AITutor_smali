.class public final Landroidx/collection/q0;
.super Lkotlin/collections/a0;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/collection/o0;


# direct methods
.method public constructor <init>(Landroidx/collection/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/q0;->c:Landroidx/collection/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/q0;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/collection/q0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/q0;->c:Landroidx/collection/o0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/o0;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/q0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/q0;->c:Landroidx/collection/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/o0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
