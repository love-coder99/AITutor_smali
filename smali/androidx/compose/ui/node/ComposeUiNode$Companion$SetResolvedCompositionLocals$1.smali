.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/runtime/a0;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/a0;)V",
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
.field public static final INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->INSTANCE:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/h;

    check-cast p2, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->invoke(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/a0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/a0;)V
    .locals 7

    check-cast p1, Landroidx/compose/ui/node/e0;

    .line 2
    iput-object p2, p1, Landroidx/compose/ui/node/e0;->w:Landroidx/compose/runtime/a0;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    check-cast p2, Landroidx/compose/runtime/internal/f;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2, v0}, Lh5/f;->J(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lh2/b;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/e0;->X(Lh2/b;)V

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 8
    invoke-static {p2, v0}, Lh5/f;->J(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/e0;->Y(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/i1;->q:Landroidx/compose/runtime/e3;

    .line 11
    invoke-static {p2, v0}, Lh5/f;->J(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, Landroidx/compose/ui/platform/x2;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/e0;->c0(Landroidx/compose/ui/platform/x2;)V

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->A:Landroidx/compose/ui/node/a1;

    iget-object p1, p1, Landroidx/compose/ui/node/a1;->e:Landroidx/compose/ui/n;

    .line 14
    iget p2, p1, Landroidx/compose/ui/n;->f:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    .line 15
    iget p2, p1, Landroidx/compose/ui/n;->d:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_1
    if-eqz v1, :cond_8

    .line 16
    instance-of v3, v1, Landroidx/compose/ui/node/i;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 17
    check-cast v1, Landroidx/compose/ui/node/i;

    check-cast v1, Landroidx/compose/ui/n;

    .line 18
    iget-object v1, v1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 19
    iget-boolean v3, v1, Landroidx/compose/ui/n;->o:Z

    if-eqz v3, :cond_0

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/f1;->d(Landroidx/compose/ui/n;)V

    goto :goto_4

    .line 21
    :cond_0
    iput-boolean v4, v1, Landroidx/compose/ui/n;->l:Z

    goto :goto_4

    .line 22
    :cond_1
    iget v3, v1, Landroidx/compose/ui/n;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 23
    instance-of v3, v1, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_7

    .line 24
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/k;

    .line 25
    iget-object v3, v3, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 26
    iget v6, v3, Landroidx/compose/ui/n;->d:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    .line 27
    new-instance v2, Landroidx/compose/runtime/collection/e;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/n;

    invoke-direct {v2, v6}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object v1, p2

    .line 29
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 30
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    :goto_4
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_8
    iget p2, p1, Landroidx/compose/ui/n;->f:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 33
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    goto :goto_0

    :cond_9
    return-void
.end method
