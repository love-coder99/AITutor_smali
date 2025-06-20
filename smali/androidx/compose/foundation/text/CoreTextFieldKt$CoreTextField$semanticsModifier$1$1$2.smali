.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->invoke(Landroidx/compose/ui/semantics/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/g;",
        "text",
        "",
        "invoke",
        "(Landroidx/compose/ui/text/g;)Ljava/lang/Boolean;",
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
.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $this_semantics:Landroidx/compose/ui/semantics/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/semantics/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose/foundation/text/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$this_semantics:Landroidx/compose/ui/semantics/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/g;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose/foundation/text/s;

    .line 3
    iget-object v2, v1, Landroidx/compose/foundation/text/s;->e:Landroidx/compose/ui/text/input/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    new-instance v4, Landroidx/compose/ui/text/input/e;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v5, Landroidx/compose/ui/text/input/a;

    invoke-direct {v5, p1, v0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/g;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/ui/text/input/h;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    invoke-static {v6}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v4, v1, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 8
    iget-object v1, v1, Landroidx/compose/foundation/text/s;->d:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/input/i;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/C;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/text/input/J;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/C;)V

    .line 10
    invoke-interface {v4, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, LX9/j;->a:LX9/j;

    :cond_0
    if-nez v3, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->$state:Landroidx/compose/foundation/text/s;

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 14
    new-instance v1, Landroidx/compose/ui/text/input/C;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 17
    invoke-static {v2, v2}, Landroidx/compose/ui/text/K;->b(II)J

    move-result-wide v2

    const/4 v4, 0x4

    .line 18
    invoke-direct {v1, p1, v2, v3, v4}, Landroidx/compose/ui/text/input/C;-><init>(Ljava/lang/String;JI)V

    .line 19
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/g;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;->invoke(Landroidx/compose/ui/text/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
