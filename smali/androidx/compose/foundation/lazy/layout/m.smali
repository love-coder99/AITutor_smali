.class public final Landroidx/compose/foundation/lazy/layout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/n;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/n;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/foundation/lazy/layout/n;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/m;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/m;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/m;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/i;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/foundation/lazy/layout/n;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/m;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/n;->m(Landroidx/compose/foundation/lazy/layout/i;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
