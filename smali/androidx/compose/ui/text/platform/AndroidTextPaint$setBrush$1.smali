.class final Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $brush:Landroidx/compose/ui/graphics/r;

.field final synthetic $size:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/r;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$brush:Landroidx/compose/ui/graphics/r;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$size:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Shader;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$brush:Landroidx/compose/ui/graphics/r;

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/x0;

    iget-wide v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->$size:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/x0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->invoke()Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
