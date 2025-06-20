.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr0/f;",
        "it",
        "LX9/j;",
        "invoke-uvyYCjk",
        "(J)V",
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
.field final synthetic $labelProgressValue:F

.field final synthetic $labelSize:Landroidx/compose/runtime/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/Z;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgressValue:F

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/f;

    .line 2
    .line 3
    iget-wide v0, p1, Lr0/f;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->invoke-uvyYCjk(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LX9/j;->a:LX9/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-uvyYCjk(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgressValue:F

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelProgressValue:F

    .line 14
    .line 15
    mul-float p1, p1, p2

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/Z;

    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lr0/f;

    .line 24
    .line 25
    iget-wide v1, p2, Lr0/f;->a:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    cmpg-float p2, p2, v0

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/Z;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lr0/f;

    .line 42
    .line 43
    iget-wide v1, p2, Lr0/f;->a:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lr0/f;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    cmpg-float p2, p2, p1

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;->$labelSize:Landroidx/compose/runtime/Z;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lx7/c;->c(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance p1, Lr0/f;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1}, Lr0/f;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
