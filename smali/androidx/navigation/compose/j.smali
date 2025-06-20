.class public final Landroidx/navigation/compose/j;
.super LZ1/z;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/navigation/compose/i;

.field public final g:Lka/g;

.field public h:Lka/c;

.field public i:Lka/c;

.field public j:Lka/c;

.field public k:Lka/c;

.field public l:Lka/c;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/i;Ljava/lang/String;Lka/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ1/z;-><init>(LZ1/P;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/j;->f:Landroidx/navigation/compose/i;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/j;->g:Lka/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LZ1/y;
    .locals 2

    .line 1
    invoke-super {p0}, LZ1/z;->a()LZ1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/compose/h;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/navigation/compose/j;->h:Lka/c;

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/navigation/compose/h;->i:Lka/c;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/navigation/compose/j;->i:Lka/c;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/navigation/compose/h;->j:Lka/c;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/compose/j;->j:Lka/c;

    .line 16
    .line 17
    iput-object v1, v0, Landroidx/navigation/compose/h;->k:Lka/c;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/navigation/compose/j;->k:Lka/c;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/navigation/compose/h;->l:Lka/c;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/navigation/compose/j;->l:Lka/c;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/navigation/compose/h;->m:Lka/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public final b()LZ1/y;
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/h;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/j;->f:Landroidx/navigation/compose/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/j;->g:Lka/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/i;Lka/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
