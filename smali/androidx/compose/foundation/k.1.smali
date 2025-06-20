.class public abstract Landroidx/compose/foundation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/o;

.field public static final c:Landroidx/compose/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/k;->a:F

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/L;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/foundation/L;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Landroidx/compose/foundation/k;->b:Landroidx/compose/ui/o;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/foundation/L;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2}, Landroidx/compose/foundation/L;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Landroidx/compose/foundation/k;->c:Landroidx/compose/ui/o;

    .line 31
    .line 32
    return-void
.end method
