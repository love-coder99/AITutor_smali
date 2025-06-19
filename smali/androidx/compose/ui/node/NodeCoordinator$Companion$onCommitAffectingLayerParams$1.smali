.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/e1;",
        "coordinator",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/node/e1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/e1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->invoke(Landroidx/compose/ui/node/e1;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/e1;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/node/e1;->D:Landroidx/compose/ui/node/v;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/e1;->f1(Z)V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v2, Landroidx/compose/ui/node/e1;->M:Landroidx/compose/ui/node/v;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v3, v0, Landroidx/compose/ui/node/v;->a:F

    iput v3, v2, Landroidx/compose/ui/node/v;->a:F

    .line 8
    iget v3, v0, Landroidx/compose/ui/node/v;->b:F

    iput v3, v2, Landroidx/compose/ui/node/v;->b:F

    .line 9
    iget v3, v0, Landroidx/compose/ui/node/v;->c:F

    iput v3, v2, Landroidx/compose/ui/node/v;->c:F

    .line 10
    iget v3, v0, Landroidx/compose/ui/node/v;->d:F

    iput v3, v2, Landroidx/compose/ui/node/v;->d:F

    .line 11
    iget v3, v0, Landroidx/compose/ui/node/v;->e:F

    iput v3, v2, Landroidx/compose/ui/node/v;->e:F

    .line 12
    iget v3, v0, Landroidx/compose/ui/node/v;->f:F

    iput v3, v2, Landroidx/compose/ui/node/v;->f:F

    .line 13
    iget v3, v0, Landroidx/compose/ui/node/v;->g:F

    iput v3, v2, Landroidx/compose/ui/node/v;->g:F

    .line 14
    iget v3, v0, Landroidx/compose/ui/node/v;->h:F

    iput v3, v2, Landroidx/compose/ui/node/v;->h:F

    .line 15
    iget-wide v3, v0, Landroidx/compose/ui/node/v;->i:J

    iput-wide v3, v2, Landroidx/compose/ui/node/v;->i:J

    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/e1;->f1(Z)V

    .line 17
    iget v3, v2, Landroidx/compose/ui/node/v;->a:F

    .line 18
    iget v4, v0, Landroidx/compose/ui/node/v;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 19
    iget v3, v2, Landroidx/compose/ui/node/v;->b:F

    iget v4, v0, Landroidx/compose/ui/node/v;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 20
    iget v3, v2, Landroidx/compose/ui/node/v;->c:F

    iget v4, v0, Landroidx/compose/ui/node/v;->c:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 21
    iget v3, v2, Landroidx/compose/ui/node/v;->d:F

    iget v4, v0, Landroidx/compose/ui/node/v;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 22
    iget v3, v2, Landroidx/compose/ui/node/v;->e:F

    iget v4, v0, Landroidx/compose/ui/node/v;->e:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 23
    iget v3, v2, Landroidx/compose/ui/node/v;->f:F

    iget v4, v0, Landroidx/compose/ui/node/v;->f:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 24
    iget v3, v2, Landroidx/compose/ui/node/v;->g:F

    iget v4, v0, Landroidx/compose/ui/node/v;->g:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 25
    iget v3, v2, Landroidx/compose/ui/node/v;->h:F

    iget v4, v0, Landroidx/compose/ui/node/v;->h:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    .line 26
    iget-wide v2, v2, Landroidx/compose/ui/node/v;->i:J

    iget-wide v4, v0, Landroidx/compose/ui/node/v;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/d1;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    iget-object v0, p1, Landroidx/compose/ui/node/e0;->B:Landroidx/compose/ui/node/m0;

    .line 28
    iget v2, v0, Landroidx/compose/ui/node/m0;->n:I

    if-lez v2, :cond_4

    .line 29
    iget-boolean v2, v0, Landroidx/compose/ui/node/m0;->m:Z

    if-nez v2, :cond_2

    .line 30
    iget-boolean v2, v0, Landroidx/compose/ui/node/m0;->l:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/e0;->T(Z)V

    .line 32
    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/m0;->r:Landroidx/compose/ui/node/l0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->p0()V

    .line 33
    :cond_4
    iget-object v0, p1, Landroidx/compose/ui/node/e0;->k:Landroidx/compose/ui/node/o1;

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/compose/ui/platform/r;

    .line 34
    iget-object v2, v0, Landroidx/compose/ui/platform/r;->J:Landroidx/compose/ui/node/t0;

    iget-object v2, v2, Landroidx/compose/ui/node/t0;->e:Landroidx/compose/ui/node/k1;

    .line 35
    iget-object v2, v2, Landroidx/compose/ui/node/k1;->a:Landroidx/compose/runtime/collection/e;

    .line 36
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 37
    iput-boolean v1, p1, Landroidx/compose/ui/node/e0;->J:Z

    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/r;->E(Landroidx/compose/ui/node/e0;)V

    :cond_5
    :goto_0
    return-void
.end method
