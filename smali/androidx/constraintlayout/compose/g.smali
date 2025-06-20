.class public final Landroidx/constraintlayout/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT0/g;

.field public b:LQ/d;

.field public c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LT0/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [C

    .line 13
    .line 14
    invoke-direct {v0, v1}, LT0/b;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/compose/g;->a:LT0/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/compose/g;->c:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/compose/g;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroidx/compose/ui/o;Landroidx/constraintlayout/compose/b;Lka/c;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/compose/f;-><init>(Landroidx/constraintlayout/compose/b;Lka/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/compose/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/g;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/constraintlayout/compose/g;->c:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LY9/q;->R(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/constraintlayout/compose/b;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/constraintlayout/compose/b;

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/compose/g;->c:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/b;-><init>(Ljava/lang/Object;)V

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

.method public final c()LQ/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->b:LQ/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ/d;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LQ/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/compose/g;->b:LQ/d;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->a:LT0/g;

    .line 2
    .line 3
    iget-object v0, v0, LT0/b;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/constraintlayout/compose/g;->c:I

    .line 10
    .line 11
    return-void
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
    instance-of v0, p1, Landroidx/constraintlayout/compose/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/compose/g;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/compose/g;->a:LT0/g;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->a:LT0/g;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/g;->a:LT0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
