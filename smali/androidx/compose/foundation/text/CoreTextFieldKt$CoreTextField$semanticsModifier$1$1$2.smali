.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->invoke(Landroidx/compose/ui/semantics/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/f;",
        "text",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/text/t;

.field final synthetic $this_semantics:Landroidx/compose/ui/semantics/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/semantics/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose/foundation/text/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$this_semantics:Landroidx/compose/ui/semantics/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose/foundation/text/t;

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/ui/text/input/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/text/input/h;

    .line 3
    new-instance v4, Landroidx/compose/ui/text/input/e;

    .line 4
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    new-instance v4, Landroidx/compose/ui/text/input/a;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/f;I)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, v0, Landroidx/compose/foundation/text/t;->t:Lzh/c;

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->d:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/input/i;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/h0;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/text/input/o0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/h0;)V

    .line 9
    invoke-interface {v4, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lqh/r;->a:Lqh/r;

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose/foundation/text/t;

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->t:Lzh/c;

    .line 11
    new-instance v1, Landroidx/compose/ui/text/input/h0;

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 14
    invoke-static {v2, v2}, Lh5/f;->a(II)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/compose/ui/text/input/h0;-><init>(Ljava/lang/String;JI)V

    .line 16
    invoke-interface {v0, v1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
