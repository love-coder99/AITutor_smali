.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;
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
.field final synthetic $enabled:Z

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $this_semantics:Landroidx/compose/ui/semantics/t;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/s;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/text/input/C;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$readOnly:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/s;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$this_semantics:Landroidx/compose/ui/semantics/t;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$value:Landroidx/compose/ui/text/input/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/text/g;)Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$readOnly:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$enabled:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/s;

    .line 4
    iget-object v2, v1, Landroidx/compose/foundation/text/s;->e:Landroidx/compose/ui/text/input/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    new-instance v4, Landroidx/compose/ui/text/input/k;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v5, Landroidx/compose/ui/text/input/a;

    invoke-direct {v5, p1, v0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/g;I)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/ui/text/input/h;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v5, v6, v0

    invoke-static {v6}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v4, v1, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 9
    iget-object v1, v1, Landroidx/compose/foundation/text/s;->d:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/input/i;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/C;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/text/input/J;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/C;)V

    .line 11
    invoke-interface {v4, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, LX9/j;->a:LX9/j;

    :cond_1
    if-nez v3, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->$state:Landroidx/compose/foundation/text/s;

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 16
    sget v3, Landroidx/compose/ui/text/H;->c:I

    const/16 v3, 0x20

    .line 17
    iget-wide v4, v0, Landroidx/compose/ui/text/input/C;->b:J

    shr-long v6, v4, v3

    long-to-int v0, v6

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int v4, v3

    .line 18
    invoke-static {v2, v0, v4, p1}, Lkotlin/text/m;->m0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 21
    invoke-static {p1, p1}, Landroidx/compose/ui/text/K;->b(II)J

    move-result-wide v3

    .line 22
    iget-object p1, v1, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 23
    new-instance v0, Landroidx/compose/ui/text/input/C;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/input/C;-><init>(Ljava/lang/String;JI)V

    invoke-interface {p1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 25
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/g;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;->invoke(Landroidx/compose/ui/text/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
