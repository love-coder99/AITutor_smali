.class public final Landroidx/constraintlayout/compose/l;
.super Landroidx/constraintlayout/compose/h;
.source "SourceFile"


# instance fields
.field public b:Le/i;

.field public c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/compose/l;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/compose/l;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/d;Lzh/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/k;-><init>(Landroidx/constraintlayout/compose/d;Lzh/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c()Landroidx/constraintlayout/compose/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/l;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/constraintlayout/compose/l;->c:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/w;->L0(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/constraintlayout/compose/d;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/constraintlayout/compose/d;

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/compose/l;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final d()Le/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/l;->b:Le/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le/i;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Le/i;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/compose/l;->b:Le/i;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/h;->a:Lo2/g;

    .line 2
    .line 3
    iget-object v0, v0, Lo2/b;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/compose/l;->c:I

    .line 10
    .line 11
    return-void
.end method
