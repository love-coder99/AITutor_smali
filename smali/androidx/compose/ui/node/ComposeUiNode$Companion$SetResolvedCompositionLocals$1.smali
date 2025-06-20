.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/runtime/v;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/v;)V",
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

    check-cast p2, Landroidx/compose/runtime/v;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->invoke(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/v;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/v;)V
    .locals 7

    .line 2
    check-cast p1, Landroidx/compose/ui/node/C;

    .line 3
    iput-object p2, p1, Landroidx/compose/ui/node/C;->w:Landroidx/compose/runtime/v;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 5
    check-cast p2, Landroidx/compose/runtime/internal/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, v0}, Landroidx/compose/runtime/o;->U(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, LM0/b;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/C;->X(LM0/b;)V

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/Z;->l:Landroidx/compose/runtime/I0;

    .line 9
    invoke-static {p2, v0}, Landroidx/compose/runtime/o;->U(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/C;->Y(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/Z;->q:Landroidx/compose/runtime/I0;

    .line 12
    invoke-static {p2, v0}, Landroidx/compose/runtime/o;->U(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Landroidx/compose/ui/platform/M0;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/C;->c0(Landroidx/compose/ui/platform/M0;)V

    .line 14
    iget-object p1, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/n;

    .line 15
    iget p2, p1, Landroidx/compose/ui/n;->f:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    .line 16
    iget p2, p1, Landroidx/compose/ui/n;->d:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    move-object v1, p1

    move-object v2, p2

    :goto_1
    if-eqz v1, :cond_8

    .line 17
    instance-of v3, v1, Landroidx/compose/ui/node/i;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 18
    check-cast v1, Landroidx/compose/ui/node/i;

    .line 19
    check-cast v1, Landroidx/compose/ui/n;

    .line 20
    iget-object v1, v1, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 21
    iget-boolean v3, v1, Landroidx/compose/ui/n;->o:Z

    if-eqz v3, :cond_0

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/n;)V

    goto :goto_4

    .line 23
    :cond_0
    iput-boolean v4, v1, Landroidx/compose/ui/n;->l:Z

    goto :goto_4

    .line 24
    :cond_1
    iget v3, v1, Landroidx/compose/ui/n;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    .line 25
    instance-of v3, v1, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_7

    .line 26
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/k;

    .line 27
    iget-object v3, v3, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    const/4 v5, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 28
    iget v6, v3, Landroidx/compose/ui/n;->d:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    .line 29
    new-instance v2, Landroidx/compose/runtime/collection/d;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/n;

    invoke-direct {v2, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v1, p2

    .line 31
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 32
    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_7

    goto :goto_1

    .line 33
    :cond_7
    :goto_4
    invoke-static {v2}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_8
    iget p2, p1, Landroidx/compose/ui/n;->f:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    goto :goto_0

    :cond_9
    return-void
.end method
