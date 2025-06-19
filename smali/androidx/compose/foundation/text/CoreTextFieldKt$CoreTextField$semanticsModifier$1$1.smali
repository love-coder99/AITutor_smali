.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/u;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/semantics/u;)V",
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

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/o;

.field final synthetic $isPassword:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/a0;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/t;

.field final synthetic $transformedText:Landroidx/compose/ui/text/input/p0;

.field final synthetic $value:Landroidx/compose/ui/text/input/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/p0;Landroidx/compose/ui/text/input/h0;ZZZLandroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/focus/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$transformedText:Landroidx/compose/ui/text/input/p0;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/o;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroidx/compose/ui/semantics/u;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->invoke(Landroidx/compose/ui/semantics/u;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/u;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$transformedText:Landroidx/compose/ui/text/input/p0;

    .line 1
    iget-object v0, v0, Landroidx/compose/ui/text/input/p0;->a:Landroidx/compose/ui/text/f;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/q;->y:Landroidx/compose/ui/semantics/t;

    .line 4
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    .line 5
    iget-wide v0, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 6
    sget-object v3, Landroidx/compose/ui/semantics/q;->z:Landroidx/compose/ui/semantics/t;

    const/16 v4, 0x11

    .line 7
    aget-object v4, v2, v4

    .line 8
    new-instance v4, Landroidx/compose/ui/text/h0;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/h0;-><init>(J)V

    .line 9
    invoke-virtual {v3, p1, v4}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    sget-object v1, Lqh/r;->a:Lqh/r;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Landroidx/compose/ui/semantics/q;->j:Landroidx/compose/ui/semantics/t;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/j;

    .line 11
    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/ui/semantics/q;->D:Landroidx/compose/ui/semantics/t;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/j;

    .line 13
    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/q;->G:Landroidx/compose/ui/semantics/t;

    const/16 v3, 0x17

    .line 15
    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 16
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$1;-><init>(Landroidx/compose/foundation/text/t;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/s;->e(Landroidx/compose/ui/semantics/u;Lzh/c;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    invoke-direct {v0, v2, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/semantics/u;)V

    .line 18
    sget-object v2, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/t;

    .line 19
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 20
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    move-object v4, v2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;-><init>(ZZLandroidx/compose/foundation/text/t;Landroidx/compose/ui/semantics/u;Landroidx/compose/ui/text/input/h0;)V

    .line 21
    sget-object v3, Landroidx/compose/ui/semantics/i;->m:Landroidx/compose/ui/semantics/t;

    .line 22
    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 23
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    iget-boolean v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    iget-object v10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;-><init>(Landroidx/compose/ui/text/input/a0;ZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/text/t;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/t;

    .line 25
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/o;

    .line 26
    iget v2, v0, Landroidx/compose/ui/text/input/o;->e:I

    .line 27
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/o;)V

    .line 28
    sget-object v0, Landroidx/compose/ui/semantics/q;->A:Landroidx/compose/ui/semantics/t;

    .line 29
    new-instance v4, Landroidx/compose/ui/text/input/m;

    invoke-direct {v4, v2}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    .line 30
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 31
    sget-object v0, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/t;

    .line 32
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$6;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/t;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$6;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/focus/q;Z)V

    .line 34
    sget-object v2, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/t;

    .line 35
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 37
    sget-object v2, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/t;

    .line 38
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/h0;

    .line 39
    iget-wide v2, v0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    if-nez v0, :cond_4

    .line 41
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$8;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$8;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 42
    sget-object v2, Landroidx/compose/ui/semantics/i;->o:Landroidx/compose/ui/semantics/t;

    .line 43
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    if-nez v0, :cond_4

    .line 44
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$9;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$9;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 45
    sget-object v2, Landroidx/compose/ui/semantics/i;->p:Landroidx/compose/ui/semantics/t;

    .line 46
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    if-nez v0, :cond_5

    .line 47
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$10;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$10;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 48
    sget-object v2, Landroidx/compose/ui/semantics/i;->q:Landroidx/compose/ui/semantics/t;

    .line 49
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lqh/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->d(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
