.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;
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
.field final synthetic $enabled:Z

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/t;

.field final synthetic $this_semantics:Landroidx/compose/ui/semantics/u;

.field final synthetic $value:Landroidx/compose/ui/text/input/h0;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/t;Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/text/input/h0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$readOnly:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/t;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$this_semantics:Landroidx/compose/ui/semantics/u;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$value:Landroidx/compose/ui/text/input/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$readOnly:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$enabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/t;

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/ui/text/input/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/compose/ui/text/input/h;

    .line 3
    new-instance v4, Landroidx/compose/ui/text/input/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroidx/compose/ui/text/input/a;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/f;I)V

    aput-object v4, v3, v5

    invoke-static {v3}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v4, v0, Landroidx/compose/foundation/text/t;->t:Lzh/c;

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->d:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/input/i;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/h0;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/text/input/o0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/h0;)V

    .line 7
    invoke-interface {v4, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lqh/r;->a:Lqh/r;

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$value:Landroidx/compose/ui/text/input/h0;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/t;

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 9
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 10
    sget v3, Landroidx/compose/ui/text/h0;->c:I

    const/16 v3, 0x20

    .line 11
    iget-wide v4, v0, Landroidx/compose/ui/text/input/h0;->b:J

    shr-long v6, v4, v3

    long-to-int v0, v6

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int v4, v3

    .line 12
    invoke-static {v2, v0, v4, p1}, Lkotlin/text/p;->E0(Ljava/lang/String;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 15
    invoke-static {p1, p1}, Lh5/f;->a(II)J

    move-result-wide v3

    .line 16
    iget-object p1, v1, Landroidx/compose/foundation/text/t;->t:Lzh/c;

    .line 17
    new-instance v0, Landroidx/compose/ui/text/input/h0;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/input/h0;-><init>(Ljava/lang/String;JI)V

    invoke-interface {p1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->invoke(Landroidx/compose/ui/text/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
