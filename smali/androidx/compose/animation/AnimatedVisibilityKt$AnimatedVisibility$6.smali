.class final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $enter:Landroidx/compose/animation/z;

.field final synthetic $exit:Landroidx/compose/animation/B;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $this_AnimatedVisibility:Landroidx/compose/foundation/layout/s;

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/s;ZLandroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Ljava/lang/String;Lka/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/s;",
            "Z",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/animation/z;",
            "Landroidx/compose/animation/B;",
            "Ljava/lang/String;",
            "Lka/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$visible:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$modifier:Landroidx/compose/ui/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$enter:Landroidx/compose/animation/z;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$exit:Landroidx/compose/animation/B;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$label:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$content:Lka/f;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$default:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$this_AnimatedVisibility:Landroidx/compose/foundation/layout/s;

    iget-boolean v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$visible:Z

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$modifier:Landroidx/compose/ui/o;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$enter:Landroidx/compose/animation/z;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$exit:Landroidx/compose/animation/B;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$label:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$content:Lka/f;

    iget p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/d;->c(Landroidx/compose/foundation/layout/s;ZLandroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Ljava/lang/String;Lka/f;Landroidx/compose/runtime/j;II)V

    return-void
.end method
