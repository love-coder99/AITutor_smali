.class public abstract Landroidx/compose/foundation/text/selection/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/i;

.field public static final b:Landroidx/compose/animation/core/f0;

.field public static final c:J

.field public static final d:Landroidx/compose/animation/core/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/i;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/selection/p;->a:Landroidx/compose/animation/core/i;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$1;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;->INSTANCE:Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$UnspecifiedSafeOffsetVectorConverter$2;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/animation/core/f0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/f0;-><init>(Lka/c;Lka/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Landroidx/compose/foundation/text/selection/p;->b:Landroidx/compose/animation/core/f0;

    .line 22
    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Landroidx/compose/foundation/text/selection/p;->c:J

    .line 31
    .line 32
    new-instance v2, Landroidx/compose/animation/core/O;

    .line 33
    .line 34
    new-instance v3, Lr0/c;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lr0/c;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroidx/compose/animation/core/O;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Landroidx/compose/foundation/text/selection/p;->d:Landroidx/compose/animation/core/O;

    .line 43
    .line 44
    return-void
.end method
