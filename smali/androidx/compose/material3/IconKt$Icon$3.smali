.class final Landroidx/compose/material3/IconKt$Icon$3;
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

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $painter:Landroidx/compose/ui/graphics/painter/b;

.field final synthetic $tint:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$3;->$painter:Landroidx/compose/ui/graphics/painter/b;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$contentDescription:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$3;->$modifier:Landroidx/compose/ui/o;

    iput-wide p4, p0, Landroidx/compose/material3/IconKt$Icon$3;->$tint:J

    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$changed:I

    iput p7, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IconKt$Icon$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/IconKt$Icon$3;->$painter:Landroidx/compose/ui/graphics/painter/b;

    iget-object v1, p0, Landroidx/compose/material3/IconKt$Icon$3;->$contentDescription:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$modifier:Landroidx/compose/ui/o;

    iget-wide v3, p0, Landroidx/compose/material3/IconKt$Icon$3;->$tint:J

    iget p2, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/IconKt$Icon$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    return-void
.end method
