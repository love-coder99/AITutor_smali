.class public final Landroidx/compose/foundation/text/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/s;

.field public final b:Landroidx/compose/foundation/text/selection/x;

.field public final c:Landroidx/compose/ui/text/input/C;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/text/selection/A;

.field public final g:Landroidx/compose/ui/text/input/w;

.field public final h:Landroidx/compose/foundation/text/O;

.field public final i:Landroidx/compose/foundation/text/k;

.field public final j:Landroidx/compose/foundation/text/n;

.field public final k:Lka/c;

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/C;ZZLandroidx/compose/foundation/text/selection/A;Landroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/O;Landroidx/compose/foundation/text/k;Lka/c;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/D;->a:Landroidx/compose/foundation/text/s;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/D;->b:Landroidx/compose/foundation/text/selection/x;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/D;->c:Landroidx/compose/ui/text/input/C;

    .line 11
    .line 12
    iput-boolean p4, p0, Landroidx/compose/foundation/text/D;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Landroidx/compose/foundation/text/D;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/compose/foundation/text/D;->f:Landroidx/compose/foundation/text/selection/A;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/compose/foundation/text/D;->g:Landroidx/compose/ui/text/input/w;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/compose/foundation/text/D;->h:Landroidx/compose/foundation/text/O;

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/compose/foundation/text/D;->i:Landroidx/compose/foundation/text/k;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/D;->j:Landroidx/compose/foundation/text/n;

    .line 25
    .line 26
    iput-object p10, p0, Landroidx/compose/foundation/text/D;->k:Lka/c;

    .line 27
    .line 28
    iput p11, p0, Landroidx/compose/foundation/text/D;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/D;->a:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->d:Landroidx/compose/ui/text/input/i;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/k;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/i;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/C;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/text/D;->k:Lka/c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
