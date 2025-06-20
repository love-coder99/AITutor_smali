.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/t;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/semantics/t;)V",
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

.field final synthetic $imeOptions:Landroidx/compose/ui/text/input/m;

.field final synthetic $isPassword:Z

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/x;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/s;

.field final synthetic $transformedText:Landroidx/compose/ui/text/input/K;

.field final synthetic $value:Landroidx/compose/ui/text/input/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/K;Landroidx/compose/ui/text/input/C;ZZZLandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/focus/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$transformedText:Landroidx/compose/ui/text/input/K;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/t;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->invoke(Landroidx/compose/ui/semantics/t;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/t;)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$transformedText:Landroidx/compose/ui/text/input/K;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/input/K;->a:Landroidx/compose/ui/text/g;

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/p;->y:Landroidx/compose/ui/semantics/s;

    .line 6
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 8
    iget-wide v0, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 9
    sget-object v3, Landroidx/compose/ui/semantics/p;->z:Landroidx/compose/ui/semantics/s;

    const/16 v4, 0x11

    .line 10
    aget-object v4, v2, v4

    .line 11
    new-instance v4, Landroidx/compose/ui/text/H;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/text/H;-><init>(J)V

    .line 12
    invoke-virtual {v3, p1, v4}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    sget-object v1, LX9/j;->a:LX9/j;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroidx/compose/ui/semantics/p;->j:Landroidx/compose/ui/semantics/s;

    .line 15
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/j;

    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Landroidx/compose/ui/semantics/p;->D:Landroidx/compose/ui/semantics/s;

    .line 18
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/semantics/j;

    invoke-virtual {v3, v0, v1}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Landroidx/compose/ui/semantics/p;->G:Landroidx/compose/ui/semantics/s;

    const/16 v3, 0x17

    .line 21
    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 22
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$1;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$1;-><init>(Landroidx/compose/foundation/text/s;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/r;->d(Landroidx/compose/ui/semantics/t;Lka/c;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-direct {v0, v2, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$2;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/semantics/t;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/semantics/i;->i:Landroidx/compose/ui/semantics/s;

    .line 25
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 26
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    iget-boolean v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    move-object v4, v2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$3;-><init>(ZZLandroidx/compose/foundation/text/s;Landroidx/compose/ui/semantics/t;Landroidx/compose/ui/text/input/C;)V

    .line 27
    sget-object v3, Landroidx/compose/ui/semantics/i;->m:Landroidx/compose/ui/semantics/s;

    .line 28
    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 29
    :cond_3
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    iget-boolean v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    iget-object v10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$4;-><init>(Landroidx/compose/ui/text/input/w;ZLandroidx/compose/ui/text/input/C;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/s;)V

    .line 30
    sget-object v2, Landroidx/compose/ui/semantics/i;->h:Landroidx/compose/ui/semantics/s;

    .line 31
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    check-cast p1, Landroidx/compose/ui/semantics/j;

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$imeOptions:Landroidx/compose/ui/text/input/m;

    .line 33
    iget v2, v0, Landroidx/compose/ui/text/input/m;->e:I

    .line 34
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;

    iget-object v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$5;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/m;)V

    .line 35
    sget-object v0, Landroidx/compose/ui/semantics/p;->A:Landroidx/compose/ui/semantics/s;

    .line 36
    new-instance v4, Landroidx/compose/ui/text/input/l;

    invoke-direct {v4, v2}, Landroidx/compose/ui/text/input/l;-><init>(I)V

    .line 37
    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Landroidx/compose/ui/semantics/i;->n:Landroidx/compose/ui/semantics/s;

    .line 39
    new-instance v2, Landroidx/compose/ui/semantics/a;

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 40
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$6;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$state:Landroidx/compose/foundation/text/s;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$6;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/focus/q;Z)V

    .line 41
    sget-object v2, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/s;

    .line 42
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$7;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 44
    sget-object v2, Landroidx/compose/ui/semantics/i;->c:Landroidx/compose/ui/semantics/s;

    .line 45
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$value:Landroidx/compose/ui/text/input/C;

    .line 47
    iget-wide v2, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$isPassword:Z

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$8;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$8;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 50
    sget-object v2, Landroidx/compose/ui/semantics/i;->o:Landroidx/compose/ui/semantics/s;

    .line 51
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    if-nez v0, :cond_4

    .line 53
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$9;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$9;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 54
    sget-object v2, Landroidx/compose/ui/semantics/i;->p:Landroidx/compose/ui/semantics/s;

    .line 55
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 56
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$enabled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$readOnly:Z

    if-nez v0, :cond_5

    .line 57
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$10;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1$10;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 58
    sget-object v2, Landroidx/compose/ui/semantics/i;->q:Landroidx/compose/ui/semantics/s;

    .line 59
    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;LX9/b;)V

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
