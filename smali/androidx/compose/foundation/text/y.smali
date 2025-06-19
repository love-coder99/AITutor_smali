.class public final Landroidx/compose/foundation/text/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public final b:Landroidx/compose/ui/text/i0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lh2/b;

.field public final h:Landroidx/compose/ui/text/font/l;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/text/m;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;IIZILh2/b;Landroidx/compose/ui/text/font/l;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/i0;

    iput p3, p0, Landroidx/compose/foundation/text/y;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/y;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/y;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/y;->f:I

    iput-object p7, p0, Landroidx/compose/foundation/text/y;->g:Lh2/b;

    iput-object p8, p0, Landroidx/compose/foundation/text/y;->h:Landroidx/compose/ui/text/font/l;

    iput-object p9, p0, Landroidx/compose/foundation/text/y;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;ZLh2/b;Landroidx/compose/ui/text/font/l;)V
    .locals 10

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 1
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 2
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;IIZILh2/b;Landroidx/compose/ui/text/font/l;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/y;->j:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/y;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/y;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/i0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lma/a;->j0(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Landroidx/compose/foundation/text/y;->g:Lh2/b;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/foundation/text/y;->h:Landroidx/compose/ui/text/font/l;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/y;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/ui/text/m;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/m;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Ljava/util/List;Lh2/b;Landroidx/compose/ui/text/font/l;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/y;->j:Landroidx/compose/ui/text/m;

    .line 38
    .line 39
    return-void
.end method
