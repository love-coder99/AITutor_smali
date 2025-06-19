.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/s;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/h;",
            ")",
            "Landroidx/compose/animation/s;"
        }
    .end annotation

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/x;->b(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/b0;

    move-result-object v3

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    move-result-object p1

    .line 4
    sget-wide v4, Landroidx/compose/ui/graphics/d1;->b:J

    .line 5
    new-instance v2, Landroidx/compose/animation/b0;

    .line 6
    new-instance v13, Landroidx/compose/animation/r0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Landroidx/compose/animation/l0;

    const v6, 0x3f6b851f    # 0.92f

    invoke-direct {v9, v6, v4, v5, p1}, Landroidx/compose/animation/l0;-><init>(FJLandroidx/compose/animation/core/z;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroidx/compose/animation/r0;-><init>(Landroidx/compose/animation/e0;Landroidx/compose/animation/q;Landroidx/compose/animation/l0;ZLjava/util/LinkedHashMap;I)V

    .line 7
    invoke-direct {v2, v13}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/r0;)V

    .line 8
    invoke-virtual {v3, v2}, Landroidx/compose/animation/a0;->a(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 9
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/animation/x;->c(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/d0;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/animation/d;->d(Landroidx/compose/animation/b0;Landroidx/compose/animation/d0;)Landroidx/compose/animation/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/h;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->invoke(Landroidx/compose/animation/h;)Landroidx/compose/animation/s;

    move-result-object p1

    return-object p1
.end method
