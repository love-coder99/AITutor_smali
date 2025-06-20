.class public final Landroidx/compose/foundation/text/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/g;

.field public final b:Landroidx/compose/ui/text/I;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LM0/b;

.field public final h:Landroidx/compose/ui/text/font/j;

.field public final i:Ljava/util/List;

.field public j:Landroidx/compose/ui/text/n;

.field public k:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;IIZILM0/b;Landroidx/compose/ui/text/font/j;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/I;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/y;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/y;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/y;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/y;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/y;->g:LM0/b;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/y;->h:Landroidx/compose/ui/text/font/j;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/y;->i:Ljava/util/List;

    .line 21
    .line 22
    if-lez p3, :cond_2

    .line 23
    .line 24
    if-lez p4, :cond_1

    .line 25
    .line 26
    if-gt p4, p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "minLines greater than maxLines"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "no minLines"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "no maxLines"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/y;->j:Landroidx/compose/ui/text/n;

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
    invoke-virtual {v0}, Landroidx/compose/ui/text/n;->a()Z

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
    iget-object v0, p0, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/I;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/compose/ui/text/K;->h(Landroidx/compose/ui/text/I;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/I;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, Landroidx/compose/ui/text/n;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/g;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/text/y;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/y;->g:LM0/b;

    .line 30
    .line 31
    iget-object v6, p0, Landroidx/compose/foundation/text/y;->h:Landroidx/compose/ui/text/font/j;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Ljava/util/List;LM0/b;Landroidx/compose/ui/text/font/j;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/y;->j:Landroidx/compose/ui/text/n;

    .line 38
    .line 39
    return-void
.end method
